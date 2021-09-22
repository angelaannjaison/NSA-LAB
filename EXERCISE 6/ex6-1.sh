#! /bin/bash

echo "Currently logged user : $(who)"
echo "Username : $(whoami)"
echo
echo "Current shell :$(readlink /proc/$$/exe)"
echo
echo "Home directory :$(ls /home)"
echo
echo "Operating system type : $(uname)"
echo
echo "Current working directory : $(pwd)"

