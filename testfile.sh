#!/bin/bash
# tests for existence of indicated file name

FILENAME=$1
echo "Testing for the Existence of a File called $FILENAME"

if [ ! -f $FILENAME ]
  then 
    echo "FIle $FILENAME Does NOT Exist!"
fi
