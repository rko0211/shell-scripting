#! /usr/bin/bash

# Syntax
# If condition is false then only the command will be executed
# until [ condition ]
# do
#  command1
#  command2
#  command3
#  .....
#  ...
#  commandN
#  done
n=1;
until [ $n -gt 10 ]
do
echo $n
n=$((n+1));

 done