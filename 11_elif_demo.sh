#!/bin/bash

read -p "Enter your marks :  " marks

if [[ $marks -ge 80 ]]
then
	echo "1ST DIVISION"
elif [[ $marks -ge 60 ]]
then
	echo " 2ND DIVISION"
elif [[ $marks -ge  40 ]]
then
	echo " 3RD DIVIOSION"
else
	echo "fail"
fi



