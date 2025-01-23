#!/bin/bash

#Capture the result from script
RESULT=$(./Substraction_of_two_number.sh 10 8)

echo "result is: $RESULT"

#calculated statement
if [[ $RESULT -eq 2 ]]; then
  echo "result is 2"
else
  echo "wrong calculation"
fi
