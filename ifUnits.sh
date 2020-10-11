#!/bin/bash/ -x
echo "enter a number"
read  number
if [ $(($number%10)) -eq 1 ]
then
echo "unit"
elif [ $(($number%100)) -eq 10 ]
then
echo "ten"
elif [ $(($number%1000)) -eq 100 ]
then
echo "hundred"
elif [ $(($number%10000)) -eq 1000 ]
then
echo "thousand"
elif [ $(($number%100000)) -eq 10000 ]
then
echo "ten thousand"
elif [ $(($number%1000000)) -eq 100000 ]
then
echo "one lack"
else
echo " input is wrong"
fi
