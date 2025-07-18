#! /bin/bash

case "$1" in
"+")
	shift
	result=$1
	shift
	while [ -n "$1" ]; do
		result=$((result + $1))
		shift
	done
	echo "addition of your two numbers are $result"
	;;
"-")
	shift
	result=$1
	shift
	while [ -n "$1" ]; do
		result=$((result - $1))
		shift
	done
	echo "subtraction of your two numbers are $result"
	;;
"x")
	shift
	result=$1
	shift
	while [ -n "$1" ]; do
		result=$((result * $1))
		shift
	done
	echo "multiplication of your two numbers are $result"
	;;
"/")
	shift
	result=$1
	shift
	while [ -n "$1" ]; do
		result=$((result / $1))
		shift
	done
	echo "division of your two numbers are $result"
	;;
*)
	echo "wrong operation"
	;;
esac
