#! /usr/bin/bash
# Basically catch the sigint  command 

# trap "echo Exit command is detected" SIGINT

# It can not catch sigkill and sigstop command

file=/home/prakash/Desktop/first.txt

trap "rm -f $file && echo file deleted; exit" 0 2 15
echo "pid is $$"

while ((COUNT<10))
do  
   sleep 10;
   ((COUNT ++));
  echo $COUNT;
done;

exit 0

# ^C --> inturrupt signals
# kill -9 22266  --> sigkil signal



# echo "Hello world";
# echo "Hello world1";
# echo "Hello world2";
# exit 0;