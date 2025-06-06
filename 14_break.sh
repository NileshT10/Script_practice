#!bin/bash
echo "Using Break"
for i in {1..10}
do
if [ $i -eq 7 ]; then
echo "at 7 Loop Break"
break
fi
echo "Number:$i"
done
