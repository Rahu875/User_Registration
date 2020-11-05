#!/bin/bash -x
pat="^([A-Za-z]{3,})$"
read -p "Enter the NAME:" x
if [[ $x =~ $pat ]]
then
	echo "Name is valid"
else
	echo "name is not valid"
fi
