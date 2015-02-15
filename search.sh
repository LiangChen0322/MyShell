#!/bin/bash

# This file looks all the files in the directory
# for the string.

for file in ./1.2/*
do
	if grep -l bash $file
	then
		more $file
	fi
done
