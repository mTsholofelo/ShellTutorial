#!/usr/bin/bash

BIRTHDATE="Jan 1, 2000"
Present=10
BIRTHDAY=$(date -d "$date1" +%A)

if [ "$BIRTHDATE" == "Jan 1, 2000" ] ; then
	echo "BIRTHDATE is correct, it is $BIRTHDATE"
else
	echo "BIRTHDATE is incorrect - please retry"
fi
if [ "$Present" == 10 ] ; then
	echo "I have received $Present presents"
else
	echo "Presents is incorrect - please retry"
fi
if [ "$BIRTHDAY" == "Saturday" ] ; then
	echo "I was born on a $BIRTHDAY"
else
	echo "BIRTHDAY is incorrect - please retry"
fi
