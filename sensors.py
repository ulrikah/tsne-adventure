#!/usr/bin/env python3

# forked from @PanderMusubi: https://github.com/SensorApps/Sensors2OSC/issues/26

import time
import numpy as np
import os
import sys
import argparse
import json
from utils import map_range, clip, play_sample
import math

from scipy import integrate
from scipy.signal import butter, lfilter
from pythonosc import dispatcher, osc_server
from pythonosc.udp_client import SimpleUDPClient
from socket import AF_INET, SOCK_DGRAM, socket

def get_ip_address():
    s = socket(AF_INET, SOCK_DGRAM)
    s.connect(("8.8.8.8", 80))
    address = s.getsockname()[0]
    s.close()
    return address

# Creating filters for human movement data frequencies
f_low = 0.5
f_high = 10

def butter_bandpass(lowcut, highcut, fs, order=5):
    nyq = 0.5 * fs
    low = lowcut / nyq
    high = highcut / nyq
    b, a = butter(order, [low, high], btype='band')
    return b, a

def butter_bandpass_filter(data, lowcut, highcut, fs, order=5):
    b, a = butter_bandpass(lowcut, highcut, fs, order=order)
    print("B", b)
    print("A", b)
    y = lfilter(b, a, data)
    return y


class SensorsHandler(object):
    def __init__(self, outgoing_address="127.0.0.1", outgoing_port=1337, n_acc_samples = 10):
        self.start = time.time()
        self.n_acc_samples = n_acc_samples # number of accelerometer samples to store
        self.jerk_threshold = 1500
        self.samples = [] # audio samples
        self.acc_samples = np.zeros((1, 4)) # accelerometer samples in the form [timestamp, x, y, z]
        self.client = SimpleUDPClient(outgoing_address, outgoing_port) # to send OSC to Max

        # controlled by rotation vector
        self.position = np.array([0., 0., 0.])
        self.step_size = 0.005 # step size in the 3D space for each frame
        self.closest = None # closest neighbor to the device
        self.last_sample_playback = time.time()
        self.cooldown = 0.2 # seconds


        # debug
        self.i = 1

    def idx2xyz(self, idx):
        dims = ['x', 'y', 'z']
        assert idx < len(dims), f"IndexError. Index must be less than {len(dims)}"
        return dims[idx]

    def default_handler(self, addr, *message):
        output = f'{round(time.time() - self.start, 2)}  |  {addr}'
        for i in range(len(message)):
            output += f' {message[i]}'
        print(output)
        
    def osc_hook_handler(self, addr, *message):
        assert len(message) > 7 and type(message[4:7] == tuple)
        x, y, z = message[4:7]
        z -= 9.80665
        self.append_latest_measurement(x, y, z)
        self.determine_jerk(x, y, z)

    def sensors2osc_handler(self, addr, *message):
        x, y, z = message
        z -= 9.80665
        self.append_latest_measurement(x, y, z)
        self.client.send_message("/accelerometer", [x, y, z])
        self.determine_jerk(x, y, z)

    def append_latest_measurement(self, x, y, z):
        sample = np.array([[x, y, z, time.time()]])
        self.acc_samples = np.vstack((self.acc_samples, sample))
        if len(self.acc_samples) > self.n_acc_samples:
            self.acc_samples = np.delete(self.acc_samples, 0, 0)
        return

    def rotation_handler(self, addr, *message):
        pitch, roll, yaw, _, _ = message
        '''
        pitch = self._normalize_rotation(pitch)
        roll = self._normalize_rotation(roll)
        yaw = self._normalize_rotation(yaw)
        '''
        
        self.position += (self.step_size * np.array([pitch, roll, yaw]))
        self.position = np.clip(self.position, -5, 5)
        self.client.send_message("/position", list(self.position))
        
        # i.e. when a list of t-sne coordinates has been provided
        if self.samples:
            closest = self.closest_neighbor_sample(self.position, self.samples)
            if closest != self.closest:
                '''
                print(f"New closest neighbor: {closest['path']}")
                x, y, z = closest['point']
                print(f"x : {round(x, 2)} | y : {round(y, 2)} | z : {round(z, 2)}")
                '''
                self.closest = closest
        
    def trigger_sample(self, path):
        self.client.send_message("/play_sample", path)
        # play_sample(self.closest['path'])

    # closest by euclidian distance
    def closest_neighbor_sample(self, position, samples):
        distances = np.empty((len(samples), 2))
        closest = math.inf
        closest_idx = None
        for i, sample in enumerate(samples):
            d = np.linalg.norm(position - sample['point'])
            if (d < closest):
                closest = d
                closest_idx = i
        assert closest_idx is not None, "No samples in the space"
        return samples[closest_idx]

    def _normalize_rotation(self, angle):
        return (angle + 1.) * .5

    def determine_jerk(self, x, y, z, required_samples = 2):
        # return if we don't yet have enough samples
        if len(self.acc_samples) <= required_samples: return
        
        avg_t = np.mean(np.abs(np.diff(self.acc_samples[:,3]))) # average time diff
        jerk_xyz = [np.sum(np.abs(np.diff(self.acc_samples[:,i]))) / (avg_t * required_samples) for i in range(3)]
        
        for i, jerk in enumerate(jerk_xyz):
            if jerk > self.jerk_threshold and self.closest \
                and time.time() - self.last_sample_playback > self.cooldown:
                # print(f"Jerk value {jerk} in {self.idx2xyz(i)} direction")
                print(f"Time diff {time.time() - self.last_sample_playback}")
                self.last_sample_playback = time.time()
                velocity = int(map_range(jerk, 0, self.jerk_threshold, 60, 127, strict=True))
                self.trigger_sample(self.closest['path'])

    def debug(self, message, i = 50):
        if self.i % i == 0:
            print(message)
            self.i = 1
        self.i += 1

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='tSNE on audio')
    parser.add_argument('--tsne_file', action='store', help='path to existing file with t-SNE 3D coordinates')
    args = parser.parse_args()

    # server
    address = get_ip_address()
    port = 9000

    # client
    outgoing_address = "127.0.0.1"
    outgoing_port = 1337
    
    sensors = SensorsHandler(outgoing_address=outgoing_address, outgoing_port=outgoing_port)

    if args.tsne_file:
        samples = []
        with open(args.tsne_file) as tsne_file:
            samples = json.load(tsne_file)
        client = SimpleUDPClient("127.0.0.1", 1337)
        client.send_message("/tsne-clear", "")
        for sample in samples:
            client.send_message("/tsne", sample['point'])
    
        # preprocess the samples
        if samples:
            for sample in samples:
                # map the coordinate value range to [-5, 5]
                sample['point'] = np.array(list(map(lambda x: (x - 0.5) * 10, sample['point'])))
                # absolute path is required for the Max buffer~ object
                sample['path'] = os.path.abspath(sample['path'])
            sensors.samples = samples
        else:
            print(f"NB: to visualise the t-SNE output, you have to use specify a t-SNE file. See --help")

    dispatcher = dispatcher.Dispatcher()
    dispatcher.map('/accelerometer', sensors.sensors2osc_handler) # sensors2osc
    dispatcher.map('/rotationvector', sensors.rotation_handler) # sensors2osc (4 values)
    dispatcher.map('/oscHook', sensors.osc_hook_handler) # oscHook (bundled message with all info)
    dispatcher.set_default_handler(sensors.default_handler)
    server = osc_server.BlockingOSCUDPServer((address, port), dispatcher)
    print('OSC server started on {}:{}'.format(address, port))
    server.serve_forever()
