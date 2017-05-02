#! /bin/bash

i=0
for file in *.ovpn
do
  if [ $i -lt 10 ]; then
    filename=0${i}_${file}
    mv "$file" $filename
  else
    filename=${i}_${file}
    mv "$file" $filename
  fi
  ((i++))
done