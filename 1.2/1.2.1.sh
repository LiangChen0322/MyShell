#!/bin/bash

myPath="../test/"
myFile="../test/test.log"

if [ ! -x "$mypath" ]; then
    mkdir "$myPath"
fi

if [ ! -d "$myPath" ]; then
    mkdir "$myPath"
fi

if [ ! -f "myFile" ]; then
    touch "$myFile"
fi

if [ ! -n "$myVar" ]; then
    touch "$myVar is empty"
    ecit 0
fi

if [ "$var1" = "$var2" ]; then
    echo "$var1 eq $var2"
else
    echo "$var1 not eq $var2"
fi
