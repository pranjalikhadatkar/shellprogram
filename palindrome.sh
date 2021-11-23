#!/bin/bash
echo "enter number"
read n
	rvs=`echo $n | rev`
	if [ $n = $rvs ]
then
	echo "number is palindrome"
else
	echo "it is not palindrome"
fi
