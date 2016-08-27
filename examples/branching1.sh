#!/bin/bash

echo "Hi!"
if [[ $# -lt 2 ]] 
then
  echo "You should specify at least two arguments!"
  exit
fi

if [[ !(-e $1) || !(-f $1) ]]
then
  echo "File $1 doesn't exist or is not a file!"
  exit
fi

cp $1 $2
echo "Copied $1 to $2!"
