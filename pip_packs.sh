#!/bin/bash

packages=(
    "rich"
    "colorama"
    "tqdm"
    "numpy"
    "pandas"
    "opencv-python"
    "bloodhound"
    "pyinstaller"
    "pynput"
    "setup-tools"
    "tensorflow"
    "imutils"
    "shutil"
    ""
)

pip3 install pipx
export PATH="/home/pi/.local/bin:$PATH"
echo "PATH=\"/home/pi/.local/bin:$PATH\"" > ~/.bashrc
echo "PATH=\"/home/pi/.local/bin:$PATH\"" > ~/.zshrc

python3 -m pip install --upgrade pip

for package in ${packages[@]}; do
  pip3 install $package
done