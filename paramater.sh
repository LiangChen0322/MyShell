#!/bin/sh


myvar="Hello"

if [ $# != 2 ]; then
	echo "More paramaters are needed!"
	exit 0;
fi

echo "The programe $0 is running"
echo "Input $# paramaters"
echo "The first paramater is $1"
echo "The second paramater is $2"
echo "The paramater list was $*"
echo $myvar $1
echo "$myvar $1 $2"
echo '$myvar'
echo \$myvar

echo 'Enter some text'
read myvar

echo '$myvar' now equals "$myvar"

exit 0
