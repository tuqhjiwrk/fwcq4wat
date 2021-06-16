#!/bin/bash
apt update
apt install tmate
tmate
tmate show-messages
while [ 1 ]; do
sleep 3
done
