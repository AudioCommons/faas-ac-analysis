#!/bin/sh
wget -O audio $1
ffmpeg -i audio audio.wav
essentia_streaming_extractor_music audio.wav -
rm audio audio.wav
