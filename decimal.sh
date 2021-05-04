#! /bin/bash
a=5;
b=6;
division=`echo $a $b | awk '{print $1/$2}'`
multiplication=$(( a*b ))
power=$(( a**b ))
subtraction=$(( a-b));
echo $subtraction;
echo $power;
echo $division
echo $multiplication
