#!/bin/bash

for row in {1..3}
do
  for col in {1..3}
  do
    echo -n "($row,$col) "
  done
  echo  # move to next line after each row
done
