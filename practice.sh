#!/bin/bash

echo " whats your name ? "
read name
echo "welcome $name"

for i in {1..50}
do
	echo "$i"
done



read -p "enter x" x
read -p "enter y" y

echo "x+y=$(( x+y)), x-y=$((x-y))"

x=5
y=2

echo " x+y=$((x+y)),
x-y=$((x-y)),
x*y=$((x*y)),
x/y=$((x/y))"


