#!/bin/bash
name='shell'
hell="hello wrold \"$name\""
echo $hell

str="hell wrold "${name}"!"
echo ${str}

num= ${#str}
echo num