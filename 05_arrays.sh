#!/bin/bash


#Array 

myArray=( 1 20 30.5 hello "hi" )

echo " value of 3rd undex is ${myArray[3]}"

echo " All values in array are ${myArray[*]}"

#how to find number of values in an array

echo "No. of values , length of an array is ${#myArray[*]}"

echo "value from indexing 2-3 is ${myArray[*]:1:2}"

#how to update an array

myArray+=( new 56 78 )

echo " value of new array is ${myArray[*]}"


