#! /bin/bash

echo "enter a number 00 to 30:"
read NUM
FILE="$(find . -name $NUM*)"
sudo openvpn "$FILE"