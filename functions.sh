#! /usr/bin/bash

# Syntax

# function name(){
#   Command
# }

# name (){
#   command;
# }



function hello1(){
  echo "Hello world"
}

function print(){
  local name=$1
  echo "The name is $name"
}
quit (){
  exit
}

# Function call

print 'Hello world'
echo "foo";
quit;
name="Tom";
echo "the name is $name : Before";
# Local variable
# By default avery variable in shell scriptings are Global variable
# We can make them local by using a key word "local"

print MAX;

echo "the name is $name : After";

usage(){
  echo "You need to provide an argument :"
  echo "usage : $0 file_name"
}

is_file_exist(){
  local file_name="$1"  #First arguments start from 1
  [[ -f "$file" ]] && return 0 || return 1     # return value
}

[[ $# -eq 0  ]] && usage
# $# represent number of arguments
if ( is_file_exist "$1" )
then
 echo "File is found";
else
 echo "File not found";

fi



