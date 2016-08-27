#!/bin/bash
while [ 1==1 ]
do
echo "enter your name:"
read name
if [[ $name == "" ]]
then
echo "bye"
break
fi
echo "enter your age:"
read age
if [[ $age == 0 ]]
then
echo "bye"
break
fi
if [[ $age -le 16 ]] 
then
  group=child
elif [[ $age -gt 25 ]]
then
  group=adult
else
  group=youth 
fi
echo "$name, your group is $group"
done