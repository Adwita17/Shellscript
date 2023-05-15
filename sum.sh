#!/bin/bash

echo -n "Enter num1:"

read num1

echo -n "Enter num2:"

read num2

sum=$(($num1 + $num2))

echo "the sum is $sum"

sum='expr $num1 + $num2'

echo "The sum is $sum"

