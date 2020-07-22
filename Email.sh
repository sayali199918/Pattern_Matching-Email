#!/bin/bash -x
echo "Enter the valid email:"
read Email
Emailpatt="^[A-Za-z0-9]+([.+-][A-Za-z0-9]{3,})*@[A-Za-z0-9.]+[a-z]{2,3}([.][a-z0-9]{2,})*$"
if [[ $Email =~ $Emailpatt ]]
then
	echo "valid email"
else
	echo "invalid email"
fi
