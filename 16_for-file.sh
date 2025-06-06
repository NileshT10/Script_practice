#!bin/bash
file="/mnt/d/myscript/names.txt" 

for name in $(cat $file)
do
echo "$name"
done
