#! /bin/bash

echo "Enter basic salary :"
read sal

if [[ $sal < 1500 ]]
then
	echo "HRA :Rs"$(($sal * 10/100))
	echo "DA :Rs"$(($sal*90/100))
else [[ $sal>=1500 ]]	
	echo "HRA :Rs500"
	echo "DA :Rs"$(($sal*98/100))
fi
