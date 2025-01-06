#!/bin/bash


#How to store key value pair

declare -A myArray
myArray=( [name]=hifza [age]=25 [city]=Saharanpur )

echo "Name is ${myArray[name]}"
echo " the city is ${myArray[city]}"

