#!/bin/bash
echo "Display Even Numbers between 1 to 10: "
for i in {1..10}
do
if [ $((i % 2)) -eq 0 ]; then
echo "Even numbers:$i"
fi
done
