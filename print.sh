#! /usr/bin/bash

#while read p
#do
#	echo $p
#done < script.sh

#cat script.sh | while read p
#do
#	echo $p
#done

while IFS= read -r line
do
	echo $line
done < script.sh
