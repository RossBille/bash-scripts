#!/bin/bash
echo Making directory $1 ...
mkdir $1;
echo moving files into $1 ...
mv $1.* $1/

