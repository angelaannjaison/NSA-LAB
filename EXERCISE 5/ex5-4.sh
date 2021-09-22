#! /bin/bash

read -p "Enter file1 : " a
read -p "Enter file2 : " b
if  cmp $a $b
then
	echo "$a and $b are EQUAL"
	rm $b
	echo "$b is deleted !"
else
	echo "$a  and $b  are NOT EQUAL"	
fi

