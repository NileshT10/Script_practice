#!/bin/bash
# taking input from user
read -p "Enter Your name" name
echo "my name is $name"

str="nilesh"
if [ -z "$str" ]; then
  echo "String is empty"
fi

if [ -n "$str" ]; then
  echo "String is not empty"
fi

read -p "Do you want to continue? (y/n): " answer
if [[ "$answer" == "y" || "$answer" == "Y" ]]; then
  echo "Continuing..."
else
  echo "Exiting..."
fi

 read -sp "Enter your password: " password
echo
echo "Password entered."
