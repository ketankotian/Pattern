#!/bin/bash -x
shopt -s extglob
read -p "Enter pattern " data
pattern="[a-zA-Z]{3}^[0-9]+[0-9a-zA-Z]*$^([0-9]*[a-zA-Z]{3})"
if [[ $data =~ $pattern ]]
then
echo " correct "
else
echo "wrong "
fi
