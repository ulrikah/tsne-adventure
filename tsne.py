# Forked from https://github.com/ml4a/ml4a-guides/blob/master/notebooks/audio-tsne.ipynb

import argparse
import sys
import fnmatch
import os
import numpy as np
import librosa
from sklearn.manifold import TSNE
import json
from pythonosc.udp_client import SimpleUDPClient

def parse_args():
    parser = argparse.ArgumentParser(description='tSNE on audio')
    parser.add_argument('--input_dir', action='store', help='path to directory of input files')
    parser.add_argument('--output_file', action='store', default='coordinates.json', help='path to where to store t-SNE analysis in json (default coordinates.json)')
    parser.add_argument('--dimensions', action='store', default=3, help='dimensionality of t-SNE points (default 2)')
    parser.add_argument('--perplexity', action='store', default=150, help='perplexity of t-SNE (default 30)')
    return parser.parse_args()

def get_audio_files(path, extension):
    assert os.path.isdir(path)
    return [os.path.join(path, file) for file in fnmatch.filter(os.listdir(path), f'*.{extension}')]

def analyze_directory(sample_dir):    
    import pdb; pdb.set_trace()
    files = get_audio_files(sample_dir, 'wav')
    feature_vectors = []
    for i, f in enumerate(files):
        print("analyze: %d/%d = %s"%(i, len(files), f))
        y, sr = librosa.load(f)
        feat = get_features(y, sr)
        feature_vectors.append({"file":f, "features":feat})
    return feature_vectors

def get_features(y, sr):
    y = y[0:sr]     # analyze just first second
    S = librosa.feature.melspectrogram(y, sr=sr, n_mels=128)
    log_S = librosa.amplitude_to_db(S, ref=np.max)
    mfcc = librosa.feature.mfcc(S=log_S, n_mfcc=13)
    delta_mfcc = librosa.feature.delta(mfcc, mode='nearest')
    delta2_mfcc = librosa.feature.delta(mfcc, order=2, mode='nearest')
    feature_vector = np.concatenate((np.mean(mfcc,1), np.mean(delta_mfcc,1), np.mean(delta2_mfcc,1)))
    feature_vector = (feature_vector-np.mean(feature_vector)) / np.std(feature_vector)
    return feature_vector

def run_tSNE(feature_vectors, tsne_path, tsne_dimensions, tsne_perplexity=30):
    tsne = TSNE(n_components=tsne_dimensions, learning_rate=200, perplexity=tsne_perplexity, verbose=2, angle=0.1).fit_transform([f["features"] for f in feature_vectors])
    data = []
    for i,f in enumerate(feature_vectors):
        point = [ float(tsne[i,k] - np.min(tsne[:,k]))/(np.max(tsne[:,k]) - np.min(tsne[:,k])) for k in range(tsne_dimensions) ]
        data.append({"path": f["file"], "point": point})
    with open(tsne_path, 'w') as outfile:
        json.dump(data, outfile, indent=2)

def main():
    args = parse_args()
    if args.input_dir is not None:
        print(f"Computing feature vectors from audio in {args.input_dir}")
        feature_vectors = analyze_directory(args.input_dir)
        run_tSNE(feature_vectors, args.output_file, args.dimensions, args.perplexity)
        print("t-SNE clustering done")
        print(f"Saving output coordinates {args.output_file}")
    else:
        print("Please specify an input folder, e.g. --input_dir samples/")
        return

if __name__ == "__main__":
    main()
