#!/bin/bash
#calculations
echo "Enter The first Number"
read a
echo "Enter The Second Number"
read b
echo  "Choose Operation : + - * /"
read op
case $op in
+)
result=$((a + b))
;;
-)
result=$((a - b))
;;
\*)
result=$((a * b))
;;
/)
if [ "$b" -eq 0 ]; then
echo "Error:Division by Zero"
exit 1
fi
result=$((a / b))
;;
%)
result=$((a % b))
;;
*)
echo "invalid operator"
exit 1
;;
esac
echo "Result: $result"
