#! /usr/bin/bash

# Syntax

# while [  ]
# do
# command1
# command2
# command3
# done

n=1;
while  (($n <= 10)) 
do
    echo  "$n";
    # n=$(( n+1 ))
    ((n++))
    sleep 1       #Pause execution in second
done

# OPen terminal
n=1;
while  (($n <= 3)) 
do
    echo  "$n";
    # n=$(( n+1 ))
    ((n++))
    gnome-terminal &
  
    sleep 1
done

# Read file using while loop

# 1ST way

# while read p
# do
#     echo $p;
# done < while_loop.sh ;   # <, > stream of the content goes into that direction

# 2nd Way

cat while_loop.sh | while read p
do
    echo $p;
done ;

  # We can not read special character present inside the file content 
# by using above two command

# 3rd way
# using => internal field seperator how to do word spliting 

while IF=' ' read -r line
do
    echo $line;
done < /etc/host.conf
