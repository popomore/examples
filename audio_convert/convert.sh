#!/bin/bash

input="resource/gojo.wav"

rm -rf output/*

# flac
ffmpeg -i ${input} -y output/gojo_flac.flac

# acc
ffmpeg -i ${input} -y -c:a aac -b:a 16k output/gojo_acc_16k.aac
ffmpeg -i ${input} -y -c:a aac -b:a 32k output/gojo_acc_32k.aac
ffmpeg -i ${input} -y -c:a aac -b:a 64k output/gojo_acc_64k.aac
ffmpeg -i ${input} -y -c:a aac -b:a 128k output/gojo_acc_128k.aac
ffmpeg -i ${input} -y -c:a aac -b:a 192k output/gojo_acc_192k.aac
ffmpeg -i ${input} -y -c:a aac -b:a 320k output/gojo_acc_320k.aac

# opus
ffmpeg -i ${input} -y -c:a libopus -b:a 16k output/gojo_opus_16k.opus
ffmpeg -i ${input} -y -c:a libopus -b:a 32k output/gojo_opus_32k.opus
ffmpeg -i ${input} -y -c:a libopus -b:a 64k output/gojo_opus_64k.opus
ffmpeg -i ${input} -y -c:a libopus -b:a 128k output/gojo_opus_128k.opus
ffmpeg -i ${input} -y -c:a libopus -b:a 192k output/gojo_opus_192k.opus
ffmpeg -i ${input} -y -c:a libopus -b:a 320k output/gojo_opus_320k.opus

