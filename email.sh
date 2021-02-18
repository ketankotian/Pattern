#!/bin/bash -x
shopt -s extglob
read -p "Enter email-id : " data
pattern="^([a-z0-9A-Z]+)@([a-z]+).([a-z]{2,4})$"

if [[ $data =~ $pattern ]]
then
echo "Valid Email address !"
else
echo "Invalid Email address "
fi
