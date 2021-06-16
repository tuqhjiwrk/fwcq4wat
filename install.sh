#!/bin/bash
sudo apt update
sudo apt-get install apt-utils build-essential cmake git libjson-c-dev libwebsockets-dev -y
git clone https://github.com/tsl0922/ttyd.git
cd ttyd && mkdir build && cd build
cmake ..
make && make install
