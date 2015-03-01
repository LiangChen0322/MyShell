#!/bin/sh

# If input paramaters less than 2 exit
if [ $# -lt 2 ]; then
	echo "Need more than 2 paramaters"
	exit 0
else
	echo $1 $2
fi

echo "Enter \"string\""
read str_temp

if [ "$str_temp" = "string" ]; then
	echo Enter true
	exit 0
else
	echo Enter false
	exit 0
fi

