#!/bin/bash

Number=$1

if [ $Number -gt 20 ]; then
echo "Given number is: $Number is greater than 20"

elif [ $Number -eq 20 ]; then
echo "Given number is: $Number is equal to 20"

else [ $Numebr -lt 20 ];
echo "Given number is: $Number is less than 20"
fi