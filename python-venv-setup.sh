#!/bin/bash 

# check for input parameter
((!$#)) && echo No arugments supplied! && exit 1
#initialise python venv 
virtualenv /Development/python/virtualenvironments/$1
