#!/bin/bash
#if the first argument is empty then default original_ext to jar
if [ -z "$1" ]
then
    DESTINATION="master"
else
    DESTINATION=$1
fi

#get the value of the current branch
CURRENT_BRANCH=`git rev-parse --abbrev-ref HEAD`
git checkout $DESTINATION
git merge $CURRENT_BRANCH
git checkout $CURRENT_BRANCH

