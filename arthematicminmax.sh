#!/bin/bash/ -x
echo "enter 3 numbers number1 number2 number3:"
read number1 number2 number3
operatio1=$((number1+number2*number3))
operation2=$((number3+number1/number2))
operation3=$((number1%number2+number3))
operation4=$((number1*number2+number3))
if [ $operatio1 -gt $operation2 -a $operatio1 -gt $operation3 -a $operatio1 -gt $operation4 ]
then
   echo "max is operatio1 value of :" $operatio1
elif [ $operation2 -gt $operatio1 -a $operation2 -gt $operation3 -a $operation2 -gt $operation4 ]
then
   echo "max is operation2 value of :" $operation2
elif [ $operation3 -gt $operatio1 -a $operation3 -gt $operation2 -a $operation3 -gt $operation4 ]
then
   echo "max is operation3 value of :" $operation3
else
   echo "max is operation4 value of :" $operation4
fi
if [ $operatio1 -lt $operation2 -a $operatio1 -lt $operation3 -a $operatio1 -lt $operation4 ]
then
   echo "min is operatio1 value of :" $operatio1
elif [ $operation2 -lt $operatio1 -a $operation2 -lt $operation3 -a $operation2 -lt $operation4 ]
then
   echo "min is operation2 value of :" $operation2
elif [ $operation3 -lt $operatio1 -a $operation3 -lt $operation2 -a $operation3 -lt $operation4 ]
then
   echo "min is operation3 value of :" $operation3
else
   echo "min is operation4 value of :" $operation4
fi
