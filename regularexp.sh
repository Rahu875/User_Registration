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
read -p "Enter the mail:" z
pat3="^[A-Za-z._%+-]+\.[a-z]]+@[A-Za-z.-]+\.[A-Za-z]{2,}+\.[A-Za-z]{2,}$"
pat4="^[A-Za-z._%+-]+@[A-Za-z.-]+\.[A-Za-z]{2,}"
if [[ $z =~ $pat3 ]]
then
	echo "Email is valid"
elif [[ $z =~ $pat4 ]]
then
	echo "Email is valid"
else
	echo "Email is not valid"
fi
read -p "Enter the mobile no:" m
pat5="^[1-9]{2}" "[0-9]{10}$"
if [[ $m =~ $pat5 ]]
then
	echo "Mobile no verified sucessfully"
else
	echo "Mobile no verification filed"
fi
