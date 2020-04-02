#!/bin/bash



# echo "传递参数个数：$#";
# echo "传递参数个数：$*";
# echo "参数1：$1";
hello="hello world"
echo $hello
echo "${hello}"

echo "$hello"

for i in "$*"; do
  echo $i
  echo "---1---"
done 
echo "-----"
for j in "$@";do
    echo $j
    echo "---2---"
done