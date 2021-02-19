#!/bin/bash -x
echo " welcome "

#User Needs To Enter Valid First Name
read -p "Enter your first name : " firstName
pattern="^[A-Z]{1}[a-zA-Z]{2,}$";

if [[ $firstName =~ $pattern ]]
then
        echo "First Name is Valid !"
else
        echo "First Name is Invalid"
fi


#User Needs To Enter Valid Last Name
read -p "Enter your last name : " lastName
pattern1="^[A-Z]{1}[a-zA-Z]{2,}$";

if [[ $lastName =~ $pattern1 ]]
then
        echo "Last Name is Valid ! "
else
        echo "Last Name is Invalid"
fi

#Ask A User Enter A Valid Email
read -p "Enter a valid email id : " email
email_pattern="^([A-Za-z0-9]+((\.|\-|\+)?[A-Za-z0-9]))@([a-z]+).([a-z]{2,4})$";

if [[ $email =~ $email_pattern ]]
then
        echo "Email Id is Valid ! "
else
        echo "Email Id is Invalid"
fi

#To Follow Pre-Defined Mobile Number
read -p "Enter your mobile number : " mobileNumber
mobile_number_pattern="^(91\ )[6-9]{1}[0-9]{9}$";

if [[ $mobileNumber =~ $mobile_number_pattern ]]
then
        echo "Mobile Number is Valid ! "
else
        echo "Mobile Number is Invalid"
fi

#To Accept Password
read -p "Enter your password - " password
password_pattern="^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[\$\?\#\@\%])(?=.{8,})$";

if [[ $password =~ $password_pattern ]]
then 
	echo "Password is Valid ! "
else
	echo "Password is Invalid"
fi

echo "Thank You ! "
