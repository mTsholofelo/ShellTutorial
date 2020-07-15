#!/usr/bin/bash

NUMBER=10
APPLES=12
KING=GEORGE

if [ $NUMBER -lt 15 ] ; then
  echo 1
fi
if [ $NUMBER -le $APPLES ] ; then
  echo 2
fi
if [[ ($APPLES -eq 12) || ("$KING" = "GEORGE") ]] ; then
  echo 3
fi
if [[ $(($NUMBER + $APPLES)) -le 32 ]] ; then
  echo 4
fi
