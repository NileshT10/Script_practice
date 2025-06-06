#!bin/bash
echo "Display Even Numbers By Using While Loop"
i=1
while [ $i -le 10 ]
do
if [ $((i % 2)) -eq 0 ]; then
echo "i is: $i"
fi
((i++))
done
