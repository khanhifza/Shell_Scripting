#!/bin/bash
 

echo "plz enter the details : "

echo ' a for date'

echo ' b for listing '

echo " c for current location"

read choice

case $choice in
	a) 
		echo "Today date is : "
		date
		;;
	b) ls;;
	c) pwd;;
	*) echo "plz enter valid details"
esac


