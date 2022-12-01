#!/bin/bash

packages=(
    "libatlas-base-dev"
    "libhdf5-dev"
    "libhdf5-serial-dev"
    "libatlas-base-dev"
    "libjasper-dev"
    "libqt5gui5" 
    "libqt5webkit5" 
    "libqt5test5"

    "libilmbase-dev"
    "libopenexr-dev" 
    "libgstreamer1.0-dev" 
    "libavcodec-dev" 
    "libavformat-dev" 
    "libswscale-dev"
    "libwebp-dev"
)

for package in ${packages[@]}; do
  sudo apt-get install -fy $package
done