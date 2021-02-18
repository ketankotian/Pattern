#!/bin/bash -x
shopt -s extglob
read -p "Enter email-id : " data
pattern="^([A-Za-z0-9]+((\.|\-|\+)?[[A-Za-z0-9]))@([a-z]+).([a-z]{2,4})$"

if [[ $data =~ $pattern ]]
then
echo "Valid Email address !"
else
echo "Invalid Email address "
fi
