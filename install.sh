#!/bin/bash
apt update
wget -nc https://github.com/tmate-io/tmate/releases/download/2.4.0/tmate-2.4.0-static-linux-i386.tar.xz &> /dev/null
tar --skip-old-files -xvf tmate-2.4.0-static-linux-i386.tar.xz &> /dev/null
ls
