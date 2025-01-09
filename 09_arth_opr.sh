#!/bin/bash


#Maths calculation

x=23
y=23

let mul=$x*$y
echo "$mul"

let sum=$x+$y
echo "$sum"

echo "Subtraction is $(($x-$y))"

echo " output is $((5+50*3/20 + (19*2)/7))" 
echo "output is $((-105+50*3/20 + (19^2)/7)) | bc -l " 
result=$(( (-1055*7 + 500*3)/200 + (19^2)/7 ))
echo $result

