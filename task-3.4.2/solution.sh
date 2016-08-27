#!/bin/bash
while [[ True ]]
do
  read n1 oper n2
  if [[ $n1 == "exit" ]]
  then
    echo "bye"
    break
  elif [[ "$birinchi" =~ "^[0-9]+$" && "$n2" =~ "^[0-9]+$" ]]
  then
    echo "error"
    break
  else
    case $oper in
"+") let "result = n1 + n2";;
"-") let "result = n1 - n2";;
"/") let "result = n1 / n2";;
"*") let "result = n1 * n2";;
"%") let "result = n1 % n2";;
"**") let "result = n1 ** n2";;
*) echo "error" ; break ;;
    esac
    echo "$result"
  fi
done