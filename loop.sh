#!/bin/bash
# this is a demo of the for loop

echo "List all thr shell script contents of the directory"

SHELLSCRIPTS=`ls *.sh`

for SCRIPT in "$SHELLSCRIPTS"; do
  DISPLAY="`cat $SHELLSCRIPTS`"
  echo "File: $SCRIPT - Contents $DISPLAY"
done

