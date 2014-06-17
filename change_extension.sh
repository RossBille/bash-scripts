#!/bin/bash

#if the first argument is empty then default original_ext to jar
if [ -z "$1" ] 
then
    original_ext="jar"
else
	original_ext=$1
fi
#if the first argument is empty then default new_ext to zip
if [ -z "$2" ] 
then
    new_ext="zip"
else
	new_ext=$2
fi

echo "Replacing "$original_ext" with "$new_ext

for file in $(sudo find . -name "*."$original_ext);
do
    echo "changing "${file/jar/$new_ext}
    mv $file ${file/$original_ext/$new_ext}
done