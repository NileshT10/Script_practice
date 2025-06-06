#!/bin/bash
#Array
MyArray=(10 15 nilesh ganesh 10.50)
MyArray+=(new 30 40)
echo "All Element in index :${MyArray[*]}"
echo "Length Of Array Is:${#MyArray[*]}"
echo "i Wnat To display Value from index 2 is ${MyArray[*]:2:3}"

