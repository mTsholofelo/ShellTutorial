#!/usr/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."

ISAY=${BUFFETT[@]/finding/getting}
ISAY=${ISAY:0:59}

echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo ${ISAY[@]/snowball/football}

