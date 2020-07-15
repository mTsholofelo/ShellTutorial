#!/usr/bin/bash

NAMES=( John Eric Jessica)
NUMBERS=( 1 2 3 )
STRINGS=( 'hello' 'world' )
NumberOfNames=${#NUMBERS[@]}
second_name='Vladimir'

echo "${NUMBERS[@]}"
echo "${STRINGS[@]}"
echo "The number of names listed in the NAMES arrays: $NumberOfNames"
echo "The second name on the NAMES list is : ${NAMES[${#NAMES[@]}-2]}"
