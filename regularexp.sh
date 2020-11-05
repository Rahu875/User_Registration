#!/bin/bash -x
pat="^([A-Za-z]{3,})$"
read -p "Enter the NAME:" x
if [[ $x =~ $pat ]]
then
	echo "Name is valid"
else
	echo "name is not valid"
fi
pat2="^([A-Z]{1,}[a-zA-Z]{2,})$"
read -p "Enter the last NAME:" y
if [[ $y =~ $pat2 ]]
then
	echo "last name is valid"
else
	echo "last name is not valid"
fi
