#!/bin/bash
sudo apt update
sudo apt install apt-utils -y
docker run -it elisescu/tty-share --public
tty-share --public
