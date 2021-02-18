#!/bin/bash -x
shopt -s extglob
read -p "Enter pincode : " data
pattern="^[0-9]{6}$"
if [[ $data =~ $pattern ]]
then
echo " correct pin code"
else
echo "invalid pin code"
fi
