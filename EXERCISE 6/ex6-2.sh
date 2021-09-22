#! /bin/bash

echo "OS : $(uname -s)"
echo
echo "OS version : $(cat /etc/os-release | grep VERSION=)"
echo
echo "Release number : $(uname -r)"
echo
echo "Kernal version : $(uname -v)"
echo
echo "All available shells : "
cat /etc/shells
echo 
echo "File system(Mounted) : "
df -h
