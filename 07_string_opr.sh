#!/bin/bash


myVar="	Hey Buddy , How are you ?"

myVarLength=${#myVar}

echo "lengh of the my $myVarLength"

echo "Upper case is-----${myVar^^}"

echo "Lower case is-----${myVar,,}"

#To replace a string

echo " New sentence is replace${myVar/World/Buddy}"

