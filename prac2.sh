#!/bin/bash


myArray=(Namibia
Naura
Nepal
Netherlands
NewZealand
Nicaragua
Niger
Nigeria
NorthKorea
Norway)

echo " ${myArray[3]} "

#You are given a list of countries, each on a new line. Your task is to read them into an array and then transform them in the following way:The first capital letter (if present) in each element of the array should be replaced with a dot ('.'). Then, display the entire array with a space between each country's names.
arr=($(cat))
echo "${myArray[@]/[A-Z]/.}"
