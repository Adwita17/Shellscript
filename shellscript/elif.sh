#!/bin/bash

echo -n "Enter a number"
read num

if [ $num -gt 0 ]
then 
	echo "num is +ve"

elif [ $num -lt 0 ]
then 
	echo "num is -ve"
else 
	echo "num is zero"
fi
