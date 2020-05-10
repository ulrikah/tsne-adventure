#!/usr/bin/env python3

# forked from @PanderMusubi: https://github.com/SensorApps/Sensors2OSC/issues/26

import time
import numpy as np
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
import mido

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
    def __init__(self, outgoing_address="127.0.0.1", outgoing_port=1337, n_samples = 10):
        self.start = time.time()
        self.n_samples = n_samples # number of samples to store
        self.jerk_threshold = 50
        self.samples = np.zeros((1, 4)) # timestamp, x, y, z
        self.midi_port = self._get_midi_port()
        self.client = SimpleUDPClient(outgoing_address, outgoing_port)

        # controlled by rotation vector
        self.position = np.array([0., 0., 0.])
        self.step_size = 0.02 # step size for each frame
        self.closest = None # closest neighbor to the device

        # debug
        self.i = 1

    def _get_midi_port(self, port_name="to Max 1"):
        try:
            return mido.open_output(port_name)
        except IOError:
            split = "\n\t"
            print(f"The MIDI port '{port_name}' is not available. Try one of the following: \n\t{split.join(mido.get_input_names())}")
            sys.exit()
        return mido.open_output()

    def send_message(self, note=60, velocity=100, msg_type="note_on", channel=0):
        msg = mido.Message(msg_type, note=note, velocity=velocity)
        self.midi_port.send(msg)
        return

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
        # self.update_position(x, y, z)

    def sensors2osc_handler(self, addr, *message):
        x, y, z = message
        z -= 9.80665
        self.append_latest_measurement(x, y, z)
        self.determine_jerk(x, y, z)
        # self.update_position(x, y, z)

    def append_latest_measurement(self, x, y, z):
        sample = np.array([[x, y, z, time.time()]])
        self.samples = np.vstack((self.samples, sample))
        if len(self.samples) > self.n_samples:
            self.samples = np.delete(self.samples, 0, 0)
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
        closest = self.closest_neighbor()
        if closest != self.closest:
            print(f"New closest neighbor \n {closest['point']}")
            self.closest = closest
            play_sample(self.closest['path'])

    def closest_neighbor(self):
        distances = np.empty((len(self.samples), 2))
        closest = math.inf
        closest_idx = None
        for i, sample in enumerate(self.samples):
            d = np.linalg.norm(self.position - sample['point'])
            if (d < closest):
                closest = d
                closest_idx = i
        assert closest_idx is not None, "No samples in the space"
        return self.samples[closest_idx]

        
        

    def _normalize_rotation(self, angle):
        return (angle + 1.) * .5

    def update_position(self, x, y, z, required_samples = 3):
        '''
            TO DO: requires polish to avoid too much drifting. See:
                - https://github.com/xioTechnologies/Gait-Tracking-With-x-IMU/
                - https://stackoverflow.com/questions/47210512/using-pykalman-on-raw-acceleration-data-to-calculate-position
                - https://github.com/datascopeanalytics/traces
                - https://dsp.stackexchange.com/questions/34463/removing-drift-from-integration-of-accelerometer-data
        '''
        if len(self.samples) <= required_samples:
            return

        last_n_samples = self.samples[-required_samples:].copy()

        # filter the data
        # filtered_x = butter_bandpass_filter(self.samples[:,0], f_low, f_high, self.fs, order=4)
        # filtered_y = butter_bandpass_filter(self.samples[:,1], f_low, f_high, self.fs, order=4)
        # filtered_z = butter_bandpass_filter(self.samples[:,2], f_low, f_high, self.fs, order=4)

        # convert accelerometer data from g to SI units
        x_si = last_n_samples[:,0] * 9.80665
        y_si = last_n_samples[:,1] * 9.80665
        z_si = last_n_samples[:,2] * 9.80665
        time = last_n_samples[:,3]

        # integrating filtered acceleration to get velocity in each direction
        velocity_x = integrate.cumtrapz(x_si, time, initial=0)
        velocity_y = integrate.cumtrapz(y_si, time, initial=0)
        velocity_z = integrate.cumtrapz(z_si, time, initial=0)

        #Integrating filtered velocity to get position in each direction
        pos_x = integrate.cumtrapz(velocity_x, time, initial=0)
        pos_y = integrate.cumtrapz(velocity_y, time, initial=0)
        pos_z = integrate.cumtrapz(velocity_z, time, initial=0)

        self.client.send_message("/position", [pos_x[-1], pos_y[-1], pos_z[-1]])
        self.debug(f"{pos_x[-1]} | {pos_y[-1]} | {pos_z[-1]}")

    def debug(self, message, i = 50):
        if self.i % i == 0:
            print(message)
            self.i = 1
        self.i += 1

    def determine_jerk(self, x, y, z, required_samples = 2):
        if len(self.samples) <= required_samples: # return if we don't yet have enough samples
            return
        avg_t = np.mean(np.abs(np.diff(self.samples[:,3]))) # average time diff
        jerks = [np.sum(np.abs(np.diff(self.samples[:,i]))) / (avg_t * required_samples) for i in range(3)]
        
        for i, jerk in enumerate(jerks):
            if jerk > self.jerk_threshold:
                # print(f"Jerk value {jerk} in {self.idx2xyz(i)} direction")
                vel = int(map_range(jerk, 0, 300, 60, 127, strict=True))
                self.send_message(note=60, channel=i, velocity=vel)

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='tSNE on audio')
    parser.add_argument('--tsne_file', action='store', help='path to existing file with t-SNE 3D coordinates')
    args = parser.parse_args()

    if args.tsne_file:
        with open(args.tsne_file) as tsne_file:
            samples = json.load(tsne_file)
        client = SimpleUDPClient("127.0.0.1", 1337)
        client.send_message("/tsne-clear", "")
        for sample in samples:
            client.send_message("/tsne", sample['point'])
    
    # server
    address = get_ip_address()
    port = 9000

    # client
    outgoing_address = "127.0.0.1"
    outgoing_port = 1337
    
    sensors = SensorsHandler(outgoing_address=outgoing_address, outgoing_port=outgoing_port)
    if samples:
        # normalize to [-5, 5]
        for sample in samples:
            # numpy array is faster for euc dist later on
            sample['point'] = np.array(list(map(lambda x: (x - 0.5) * 10, sample['point'])))
        sensors.samples = samples
    else:
        print(f"NB: to visualise the t-SNE output, you have to use specify a t-SNE file. See --help")

    dispatcher = dispatcher.Dispatcher()
    dispatcher.map('/accelerometer', sensors.sensors2osc_handler) # sensors2osc
    dispatcher.map('/oscHook', sensors.osc_hook_handler) # oscHook (bundled message with all info)
    dispatcher.map('/rotationvector', sensors.rotation_handler) # sensors2osc (4 values)
    dispatcher.set_default_handler(sensors.default_handler)
    
    server = osc_server.BlockingOSCUDPServer((address, port), dispatcher)
    print('OSC server started on {}:{}'.format(address, port))
    server.serve_forever()