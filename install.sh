#!/bin/bash

echo "paksge is $1"

sudo apt update > /dev/null
sudo apt-get install $1 -y >/dev/null

echo "$1 is install sucesfully"
