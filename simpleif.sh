#!/bin/bash
# simple if script for guessing a nummber

echo "Guess the Secret Number"
echo "======================="
echo ""
echo "Enter the Number between 1 and 5"
read GUESS

if [ $GUESS -eq 3 ]
  then 
    echo "You Guessed the Correct Number!"
fi
