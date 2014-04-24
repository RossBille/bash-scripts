#!/bin/bash 
COUNTER=1
while [  $COUNTER -lt 21 ]; do
    echo The counter is $COUNTER
    cat 'science ('$COUNTER').bib' >> 'science.bib'
    let COUNTER=COUNTER+1
done
