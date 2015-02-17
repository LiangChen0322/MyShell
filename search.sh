#!/bin/bash

# This file looks all the files in the directory
# for the string.

for file in ./1.2/*
#for file in $(ls ./1.2/*)
do
	if grep -l bash $file
	then
		echo found
		#more $file		# This command will print hole files
	fi
done

exit 0
