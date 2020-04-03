#!/bin/bash


array_name=(1 2 3 4 5 6 7 8 9)

for ((i=0;i < $array_name[*];i++))
do
echo $i
done