#!/bin.bash


File="/c/Users/DELL/Git/myscripts/Shell_Scripting/name.txt"

for name in $(cat $File)
do
	echo " Name is : $name "
done

