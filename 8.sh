#!/bin/bash



# echo "传递参数个数：$#";
# echo "传递参数个数：$*";
# echo "参数1：$1";

echo "\$[3-1]"
hello="hello world"
echo $hello
echo "${hello}"

echo "$hello"

for i in "$*"; do
  echo $i
  echo "---1---"
done 
echo "-----"
for j in $@;do
    echo $j
    echo "---2---"
done

prot=$$

echo "${prot}"
echo "当前进程ID号:$prot"
echo "最后命令退出状态:$?"
code=1
if [ $code == 0 ]
then
  echo "退出状态相等"
elif [ $code == 1 ]
then
  echo "code:1"
else
  echo "退出状态不相等"
fi
