#!/bin/bash


# echo "传递参数个数：$#";
# echo "传递参数个数：$*";
# echo "参数1：$1";


for i in "$*"; do
  echo $i
  echo "-----"
done 

for j in "$@";do
    echo $j
done