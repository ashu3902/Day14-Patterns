#!/bin/bash
echo "This is User Registration Problem"
echo "Enter First Name"
read fname
patFname="^[A-Z][A-Za-z]{2,}$"
if [[ $fname =~ $patFname ]]
then
	echo "Valid First Name"
else
	echo "Invalid First Name"
fi
echo "Enter Last Name"
read lname
patLname="^[A-Z]*[a-z]{3}$"
if [[ $lname =~ $patLname ]]
then
	echo "Valid Last name"
else
	echo "Invalid Last name"
fi
echo "Enter email"
read email
patEmail="^[a-zA-Z0-9._%+-]{1,64}@(?:[a-zA-Z0-9-]{1,63}\.){1,125}[a-zA-Z]{2,63}$"
if [[ $email =~ $patEmail ]]
then
	echo "Valid email"
else
	echo "Invalid email"
fi
echo "Enter contact number"
read mob
patMob="^[0-9]{2} [0-9]{10}$"
if [[ $mob =~ $patMob ]]
then
	echo "Valid Mobile Number"
else
	echo "Invalid Mobile Number"
fi
echo "Enter password"
read pass
patPass="^(?=.*[A-Z])(?=.*[a-z])(?=.*[0-9]){8,32}$"
if [[ $pass =~ $patPass ]]
then
	echo "Valid password"
else
	echo "Invalid password"
fi
