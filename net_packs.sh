#!/bin/bash

packages=(
    "apt-transport-https"
    "network-manager"
    "wget"
    "curl"
    "ping"
    "iftop"
    "nmap"
    "tcpdump"
    "dnsutils"
    "iperf3"
    "traceroute"
    "net-tools"
)

for package in ${packages[@]}; do
  sudo apt-get install -fy $package
done