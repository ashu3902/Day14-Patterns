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

