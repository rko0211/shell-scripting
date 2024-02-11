#! /usr/bin/bash

for (( i=0;i<10;i++))
do
 if (( i%2==1 ))
 then
    # break;
    continue;
 else
 echo $i;
 fi;
done;