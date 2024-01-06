#!/bin/bash

input="resource/example.wav"

rm -rf output/*

# flac
ffmpeg -i ${input} -y output/example_flac.flac

# acc
ffmpeg -i ${input} -y -c:a aac -b:a 16k output/example_acc_16k.aac
ffmpeg -i ${input} -y -c:a aac -b:a 32k output/example_acc_32k.aac
ffmpeg -i ${input} -y -c:a aac -b:a 64k output/example_acc_64k.aac
ffmpeg -i ${input} -y -c:a aac -b:a 128k output/example_acc_128k.aac
ffmpeg -i ${input} -y -c:a aac -b:a 192k output/example_acc_192k.aac
ffmpeg -i ${input} -y -c:a aac -b:a 320k output/example_acc_320k.aac

# opus
ffmpeg -i ${input} -y -c:a libopus -b:a 16k output/example_opus_16k.opus
ffmpeg -i ${input} -y -c:a libopus -b:a 32k output/example_opus_32k.opus
ffmpeg -i ${input} -y -c:a libopus -b:a 64k output/example_opus_64k.opus
ffmpeg -i ${input} -y -c:a libopus -b:a 128k output/example_opus_128k.opus
ffmpeg -i ${input} -y -c:a libopus -b:a 192k output/example_opus_192k.opus
ffmpeg -i ${input} -y -c:a libopus -b:a 320k output/example_opus_320k.opus
