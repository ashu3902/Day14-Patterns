#!/bin/bash
echo "This is User Registration Problem"
echo "Enter First Name"
read fname
patFname="^[A-Z]*[a-z]{3}$"
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
