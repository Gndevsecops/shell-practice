#!/bin/bash

NUMBER=$1

# gt  -greater than
# lt  -Less than
# eq  -Equal
# ne  -not Equall
# ge  -greater than or equal

if [$NUMBER -ge 20]; then
   echo "Give number $NUMBER is greater then to 20"

else if [$NUMBER -eq 20]; then
   echo  " Give number $NUMBER is equall to 20"

else 
  echo "give number $NUMBER is less than 20"

fi 
