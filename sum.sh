#!/bin/bash
#this script is addition of two numbers
number1=$1
number2=$2
sum=$((number1 + number2))
echo "the sum of $number1 and $number2 is $sum"
#writing code  at what time it exceutes
timestamp=$(date)
echo "the script was executed at $timestamp"