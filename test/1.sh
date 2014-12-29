#!/bin/bash
LANG=en_US.UTF-8

#get parameters

sourceFile="../log/abc"

if [ $#==1 ]
    then sourceFile=$1
    else echo "$1 required!"
fi
    echo $sourceFile
