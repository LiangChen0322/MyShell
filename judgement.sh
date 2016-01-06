#!/bin/sh

## reconfig from dash to bash:
## `sudo dpkg-reconfigure dash` and choose no 

if [ ! -f "judgement.sh" ]; then
	echo "judgement.sh didn't been created."
elif [ -x "judgement.sh" ]; then
	echo "This is an runnable script."
else
	echo "Nothing."
fi

num_a=123
num_b=125

if (( "$num_a" < "$num_b" )); then
	echo "num_a < num_b"
fi

if (( "$num_a" < "125" )); then
	echo "num_a < 125"
fi

if [[ $num_a -lt "125" ]]; then
	echo "[[ \$num_a -lt \"125\" ]]"
fi

str_a=abcde

if [[ $str_a != "a*" ]]; then
	echo "[[ \$str_a != \"a*\" ]]"
else
	echo "[[ \$str_a == \"a*\" ]]"
fi

if [[ $str_a == a* ]]; then
	echo "[[ \$str_a == a* ]]"
else
	echo "[[ \$str_a != a* ]]"
fi

echo "end"