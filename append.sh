#! /usr/bin/bash

echo -e "Enter the file_name : \c"
read file_name

if [ -e $file_name ]
then
	if [ -w $filename ]
	then
		echo "Enter the text to add, for exit CTRL+d"
		cat >> $file_name  # >> = append > = overwrites
	fi
else
	echo "$file_name not found"
fi
