#!/bin/bash 
COUNTER=1
while [  $COUNTER -lt 218 ]; do
    echo The counter is $COUNTER
    mv page$COUNTER.jsp page$COUNTER.jpg
    let COUNTER=COUNTER+1
done
