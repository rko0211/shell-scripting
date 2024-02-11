#! /usr/bin/bash 

# Start debugging from this point
set -x;


file=/home/prakash/Desktop/first.txt

# Stop debugging
set +x;

trap "rm -f $file && echo file deleted; exit" 0 2 15
echo "pid is $$"

while ((COUNT<10))
do  
   sleep 10;
   ((COUNT ++));
  echo $COUNT;
done;

exit 0

# Command for debugging 
# bash -x ./debugging_bash.sh