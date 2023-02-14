#! /usr/bin/bash

#for i in {1..10}
#for i in {1..10..2}
#for (( i=0;i<5;i++ ))	
#do
#	echo "$i"
#done
for command in $1 $2 $3
do
	echo "-----------$command-----------"
	$command
done
