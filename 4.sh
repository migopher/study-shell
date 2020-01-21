#!/bin/bash
name='shell'
#对特殊字符串进行转义
hell="hello wrold \"$name\""
echo $hell


#字符串连接
str="hell wrold "${name}"!"
echo ${str}

# 计算字符串长度
num= ${#str}
echo num