#!/bin/sh

echo "Is it morning? Please answer yes or no."
read timeofday

case $timeofday in
	[Yy] | [Yy][Ee][Ss] )
		echo "Good Morning."
		echo "Up bright and early this morning"
		;;
	[Nn] | [Nn][Oo] )
		echo "Good Afternoon";;
	*  )
		echo "Sorry, answer not recognized.";;
esac

exit 0