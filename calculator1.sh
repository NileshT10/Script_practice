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

read -p " Enter The Numbers : " -a numbers

case $choice in
1)
result=0
for n in "${numbers[@]}"; do
result=$((result + n))
done
echo    " Addition Of NUmber      : $result"
;;
2)
result=${numbers[0]}
for ((i =1; i < ${#numbers[@]}; i++)) do
result=$((result - numbers[i]))
done
echo    " Substraction Of NUmber  : $result"
;;
3)
result=1
for n in "${numbers[@]}"; do
result=$((result * n))
done
echo    " Multiplication Of NUmber: $result"
;;
4)
if [ ${#numbers[@]} -ne 2 ]; then
        echo "Please enter exactly 2 numbers for division."
      elif [ "${numbers[1]}" -eq 0 ]; then
        echo "Error: Division by zero"
      else
        result=$((numbers[0] / numbers[1]))
        echo "Quotient: $result"
      fi
;;
5)
  if [ ${#numbers[@]} -ne 2 ]; then
        echo "Please enter exactly 2 numbers for modulus."
      else
        result=$((numbers[0] % numbers[1]))
        echo "Modulus: $result"
      fi
      ;;
*)
echo "Error:Invalid Option"
;;
esac
echo ""
done
