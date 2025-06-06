#!/bin/bash/
while true
do
echo "================================"
echo "       Simple Calculator"
echo "================================"
echo "1. Addition (+) "
echo "2. Substraction (-) "
echo "3. Multiplication (*) "
echo "4. Division (/) "
echo "5. Modulus (%) "
echo "6. Exit "
echo "================================"
read -p "Choose An Option (1 to 6) :" choice
if [ "$choice" -eq 6 ]; then
echo "Exit.Goood Bye......"
break
fi 
read -p " Enter The First Number : " a
read -p " Enter The Second Number: " b
case $choice in
1)
result=$(( a + b))
echo    " Addition Of NUmber      : $result"
;;
2)
result=$(( a - b))

echo    " Substraction Of NUmber  : $result"
;;
3)
result=$(( a * b))
echo    " Multiplication Of NUmber: $result"
;;
4)
if [ "$b" -eq 0]; then
echo "Error:Division By Zero"
else
result=$(( a / b))
echo    " Division Of NUmber      : $result"
fi
;;
5)
result=$(( a % b))
echo "$result"
;;
*)
echo "Error:Invalid Option"
;;
esac
echo ""
done 
