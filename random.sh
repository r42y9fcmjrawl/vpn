#! /bin/bash

NUM=$((RANDOM % 30))
if [ $NUM -lt 10 ]; then
  NUM=0${NUM}
fi
FILE="$(find . -name $NUM*)"
sudo openvpn "$FILE"