#! /usr/bin/bash
var=31;

readonly var;

var=5;

echo "var => $var"

hello(){
  echo "Hello World";
}
readonly -f hello

hello(){
  echo "Hello world again";
}
# readonly 
readonly -f;