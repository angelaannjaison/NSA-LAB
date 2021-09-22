#! /bin/bash

read -p "Enter number1 :" a
read -p "Enter number2 :" b
echo "number1 raised to the power of number2 = $a^$b = "$(($a**$b))

