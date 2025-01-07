#!/bin/bash


myVar="	Hey Buddy , How are you ?"

myVarLength=${#myVar}

echo "lengh of the my $myVarLength"

echo "Upper case is-----${myVar^^}"

echo "Lower case is-----${myVar,,}"

#To replace a string

myrep=${myVar/Buddy/World}

echo " New sentence is $myrep"

#to slice a string

echo " after slice ${myVar:5:5}"

