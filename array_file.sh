#!  /usr/bin/bash

# bash supports one dimensional array

os=('ubuntu' 'windows' 'kali');

echo "The values are : ${os[@]}";

# Print indices of the array
echo "${!os[@]}" ;

# Print length of the array
echo "${#os[@]}";

# How to add new elements in the array
os[6]='mac';   # Null possition is removed by default
echo "The values are : ${os[@]}";

# How to remove element from the array

unset os[1];
echo "The values are : ${os[@]}";
echo "${!os[@]}" ;

string=wertyuiodfghjkxcvbnm;
echo ${string[@]};
echo ${string[1]};
echo ${#string[@]};