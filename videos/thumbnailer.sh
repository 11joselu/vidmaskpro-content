#!/usr/bin/env bash


rm -rf thumbnail/
mkdir thumbnail

ffmpeg  -i "$1"  -vf "fps=30" "thumbnail/thumbnail_%03d.png"