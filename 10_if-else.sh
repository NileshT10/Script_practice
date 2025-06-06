#!/bin/bash
read -p "Enter The Age " age
if [[ $age -ge 18 ]] && [[ $age -le 60 ]]; then
echo "You Are Eligible"
else
echo "You Are Not Eligible "
fi
