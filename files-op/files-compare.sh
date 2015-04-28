#!/bin/bash

traverse() {
	for file in `ls $1`
	do
		if [ -d $1$file ]
		then
			file=$1$file'/'
			traverse $file
		elif [ -f $1$file ]
		then
			echo $1$file
		fi
	done
}

traverse $1, $2