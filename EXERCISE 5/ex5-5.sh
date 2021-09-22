#! /bin/bash
i="y"
read -p "number1 : " a
read -p "number2 : " b
while [ $i == "y" ]
do
	echo " options--- 1.Addition 2.Subtraction 3.Multiplication 4.Division--- "
	read -p "Choose an option : " ch
	case $ch in
		1)echo "Addition : "$(($a+$b));;
		2)echo "Subtraction : "$(($a-$b));;
		3)echo "Multiplication : "$(($a*$b));;
		4)echo "Division : "$(($a/$b));;
		*)echo "Invalid";;
	esac
	read -p "Do you want to continue(y/n): " i
	if [[ $i != "y" ]]
	then
		exit
	fi
done

