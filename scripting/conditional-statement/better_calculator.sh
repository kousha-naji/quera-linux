#! /bin/bash

first=$1
op=$2
second=$3

if [ $op = '+' ]; then
	echo "addition of your two numbers are $(($first + $second))"
elif [ $op = '-' ]; then
	echo "subtraction of your two numbers are $(($first - $second))"
elif [ $op = 'x' ]; then
	echo "multiplication of your two numbers are $(($first * $second))"
elif [ $op = '/' ]; then
	echo "division of your two numbers are $(($first / $second))"
fi
