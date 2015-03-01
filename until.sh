#!/bin/sh

until who | grep "$1" > ./log/abc; do
	sleep 60
done
echo -e '\a'
echo "**** $1 has just logged in ****"

exit 0