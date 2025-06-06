#!/bin/bash
count=1
until [ $count -gt 10 ]
do
echo "Count is :$count"
((count++))
done

