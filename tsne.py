import json
from pythonosc.udp_client import SimpleUDPClient

if __name__ == "__main__":
    with open('coordinates.json') as json_file:
        samples = json.load(json_file)

    client = SimpleUDPClient("127.0.0.1", 1337)
    client.send_message("/tsne-clear", "")
    for sample in samples:
        client.send_message("/tsne", sample['point'])
