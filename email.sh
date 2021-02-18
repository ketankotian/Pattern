#!/bin/bash -x
shopt -s extglob
read -p "Enter email-id : " data
pattern="^([a-z])"

if [[ $data =~ $pattern ]]
then
echo "Valid Email address !"
else
echo "Invalid Email address "
fi
