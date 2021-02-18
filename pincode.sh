#!/bin/bash -x
shopt -s extglob
read -p "Enter pincode : " data
pattern="^[0-9]{6}$"
if [[ $data =~ $pattern ]]
then
echo "Valid Pin-code !"
else
echo "Invalid Pin-code "
fi
