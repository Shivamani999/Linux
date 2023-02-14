#! /usr/bin/bash

A="1 2 3 4 5 6"
for var in $A
do
	Q=`expr $var % 2`
        if [ $Q -ne 0 ]
	then
		echo "$var"
	fi
done
