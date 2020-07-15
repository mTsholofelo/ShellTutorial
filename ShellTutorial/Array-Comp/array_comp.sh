#!/usr/bin/bash

a=( 3  5 8 10 6 )
b=( 6  5 4 12 )
c=( 14 7 5 7 )

a1=${#a[@]}
b1=${#b[@]}
c1=${#c[@]}

i=0
j=0
k=0

while [[ ($i -lt $a1) && ($j -lt $b1) && ($k -lt $c1) ]]; do
	if [[ ($a[$i] == $b[$j]) && ($b[$j] == $c[$k]) ]] ; then
		echo "${a[$i]}"
		i=$(($i+1))
		j=$(($j+1))
		k=$(($k+1))
	elif [ $a[$i] != $b[$j] ] ; then
		i=$(($i+1))
	elif [ $b[$j] != $c[$k] ] ; then
		j=$(($j+1))
	else 
		k=$(($k+1))
	fi
done

