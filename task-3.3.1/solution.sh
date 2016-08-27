#!/bin/bash
var1=$1
if [[ $var1 == 0 ]] 
then
  echo "No students"
elif [[ $var1 == 1 ]]
then
  echo "$var1 student"
elif [[ $var1 -ge 5 ]]
then
  echo "A lot of students"
else
  echo "$var1 students"  
fi