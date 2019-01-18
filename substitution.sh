#!/bin/bash

# This script is intented to show how to do simple substitution

shopt -s expand_aliases

alias TODAY="date"
alias UFILES="find /home -user cloud_user"

TODAYSDATE=`date`
USERFILES=`find /home -user cloud_user`

echo "Today's date is: $TODAYSDATE"
echo "All file owned by USER: $USERFILES"

A=`TODAY`
b=`UFILES`

echo "With Alias, Today is: $A"
echo "With Alias, UFILES is: $b"
