#!/bin/bash/ -x
echo "read a single digit :"
read number
week=$(($number%7+1))
if [ $week -eq 1 ]
then
        echo "sunday"
elif [ $week -eq 2 ]
then
        echo "monday"
elif [ $week -eq 3 ]
then
        echo "tuesday"
elif [ $week -eq 4 ]
then
        echo "wednesday"
elif [ $week -eq 5 ]
then
        echo "thursday"
elif [ $week -eq 6 ]
then
        echo "friday"
elif [ $week -eq 7 ]
then
        echo "saturday"
else
        echo "input is wrong"
fi

