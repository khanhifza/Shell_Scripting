#!/bin/bash


myArray=( 1 2 3 hi bye )

len=${#myArray[*]}

for (( i=0;i<=len;i++ ))
do
	echo " value of array is ${myArray[$i]}"
done

