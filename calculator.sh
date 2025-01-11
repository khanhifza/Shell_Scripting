#!/bin/bash

add() {
	echo "enter the number $1"
	echo " Result is $sum "

}

sub() {
        let  sub=$1-$2
        echo " Result is $sub "

}

mul() {
        let  mul=$1*$2
        echo " Result is $mul "

}

div() {
        let  div=$1/$2
        echo " Result is $div "

}

add 5 2
sub 5 2
mul 5 2
div 4 2

