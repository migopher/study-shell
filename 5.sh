#!/bin/bash
#数组赋值1
arr=("golang" "php" "java")

#打印arr所有数据
echo ${arr[@]}
#打印数组下限为1的数据
echo ${arr[1]}
# 打印数组第一个
echo $arr

#数组赋值2
array_name[0]="array_1"
array_name[1]="array_2"
array_name[1]="array_3"
array_name[2]="array_4"

# 打印所有数组数据
echo ${array_name[@]}
# 打印所有数组数据
echo ${array_name[*]}


#计算数组长度1
echo ${#array_name[*]}
#计算数组长度2
echo ${#array_name[@]}
