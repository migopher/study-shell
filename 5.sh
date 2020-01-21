#!/bin/bash
arr=("golang" "php" "java")

echo ${arr[@]}

echo ${arr[1]}
echo $arr


array_name[0]="array_1"
array_name[1]="array_2"
array_name[1]="array_3"
array_name[2]="array_4"

echo ${array_name[@]}
echo ${array_name[*]}

echo $array_name[*]
