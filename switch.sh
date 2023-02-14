#! /usr/bin/bash

echo -e "Enter the value : \c"
read value

case $value in
	[a-z] )
		echo "User entered value is a - z" ;;
	[A-Z] )
	        echo "User entered value is A - Z" ;;
	[0-9] )
		echo "User entered value is 0 - 9" ;;
	? )
		echo "User entered value is special char" ;;
	* )
		echo "Unknown Value" ;;
esac

