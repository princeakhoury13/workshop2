#!/bin/bash -x

read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "The largest number is: " $a
elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo "The largest number is: "$b
else
	echo "The largest number is: "$c
fi
