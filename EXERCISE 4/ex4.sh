#! /bin/bash

cat > myfile

cut -f 1,3 myfile > cat && cut -f 2 myfile | paste cat -

head -n 2 myfile

tail -n 1 myfile

cut -f 2 myfile

cut -f 2 myfile | wc
