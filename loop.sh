#!/bin/sh

for i in $(jot 3000 -10)
do
    echo -n "i=$i "
    ./retval $i
    echo "o=$?"
done
