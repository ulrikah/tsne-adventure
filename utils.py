import subprocess

def map_range(value, a, b, c, d, strict=False):
    val = (value - a) * (d - c) / (b - a) + c
    if strict:
        return clip(val, c, d)
    else:
        return val
    
def clip(value, c ,d):
    if value < c:
        return c
    elif value > d:
        return d
    return value

# requires sox to play a sample this way
def play_sample(sample_path):
    subprocess.run(["play", sample_path])