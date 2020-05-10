#!/usr/bin/env python3

# forked from @PanderMusubi: https://github.com/SensorApps/Sensors2OSC/issues/26

import sys
import os
import time
import numpy as np
import pandas as pd

from pythonosc import dispatcher, osc_server
from socket import AF_INET, SOCK_DGRAM, socket

def get_ip_address():
    s = socket(AF_INET, SOCK_DGRAM)
    s.connect(("8.8.8.8", 80))
    address = s.getsockname()[0]
    s.close()
    return address

class Recorder(object):
    '''
        Records acceleration OSC data and saves it to disk

        n_samples is how many samples you want to record for
    '''
    def __init__(self, address, port, n_samples = 10000):
        self.start = time.time()
        self.it = 1  # iteration count
        self.n_samples = n_samples
        self.samples = np.zeros((1, 4))
        self.dispatcher = dispatcher.Dispatcher()
        
        self.dispatcher.map('/accxyz', self.touch_osc_handler) # TouchOSC
        self.dispatcher.map('/oscHook', self.osc_hook_handler) # oscHook (bundled message with all info)
        # TO DO: oscHook can send bundled messages from the /oscHook route
        self.dispatcher.set_default_handler(self.print_handler)


        self.server = osc_server.BlockingOSCUDPServer((address, port), self.dispatcher)
        print('OSC server started on {}:{}'.format(address, port))
        self.server.serve_forever()

    def print_handler(self, addr, *message):
        output = f'{round(time.time() - self.start, 2)}  |  {addr}'
        for i in range(len(message)):
            output += f' {message[i]}'
        print(output)
    
    def osc_hook_handler(self, addr, *message):
        assert len(message) > 7 and type(message[4:7] == tuple)
        x, y, z = message[4:7]
        self.handle(x, y, z)

    def touch_osc_handler(self, addr, *message):
        x, y, z = message
        self.handle(x, y, z)
        
    def handle(self, x, y, z):
        if self.it >= self.n_samples:
            self.format_and_save()
        
        sample = np.array([[time.time() - self.start, x, y, z]])
        self.samples = np.vstack((self.samples, sample))

        # print to console every 10%
        if self.it % (self.n_samples // 10) == 0:
            print(f'Sample {self.it}  |  {x}  {y}  {z}')
        self.it += 1

    def format_and_save(self, save_to=""):
        if not save_to:
            now = time.localtime()
            save_to = f"recording_{now.tm_mon}_{now.tm_mday}_{now.tm_hour}{now.tm_min}{now.tm_sec}.tsv"
        output_path = os.path.join('recordings', save_to)
        pd.DataFrame(self.samples).to_csv(output_path, sep="\t", header=['timestamp', 'x', 'y', 'z'])
        
        # exit program
        self.server.server_close()
        sys.exit()


def default_handler(self, addr, *message):
    output = f'{round(time.time() - self.start, 2)}  |  {addr}'
    for i in range(len(message)):
        output += f' {message[i]}'
    print(output)

if __name__ == "__main__":
    address = get_ip_address()
    port = 9000
    recorder = Recorder(address, port, n_samples=300)