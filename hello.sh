#!  /usr/bin/bash
echo "Hello World"
#  System Variable
echo Our shell name is $BASH
echo Our shell version is $BASH_VERSION
echo Our home directory $HOME
echo Our present working directory $PWD
# User Define Variable
name=Prakash
10val=10;      wrong syntax
val=10;
echo The name is $name
echo Value is $val

echo "Enter names :" 
read name1 name2 name3
echo "Entered name : $name1 , $name2 , $name3"

read -p "Username : " user_var
echo "Username is : ${user_var}"

read -sp 'Password : ' pass_var
echo
echo "password : $pass_var "

# Array in Shell scripting

echo "Enter names : "
read -a names
echo "Names : ${names[0]}, ${names[1]}"

echo "Enter name : "
read
echo "Name is : $REPLY"

# Pass arguments from a bash script
echo $0 $1 $2 $3 ' > echo $1 $2 $3'

args=("$@")

echo ${args[0]} ${args[1]} ${args[2]} 
echo $@
echo $#

# If else statement
count="9";
if [ condition ]
then 
    statement
fi # End of the if statement

if (($count > 9))
then 
    echo "condition is true"
fi

if (($count == "9"))
then 
    echo "condition is true"
fi


word=a;
if [[ $word == "b" ]]
then 
echo "Condition is true"
elif [[ $word == "a" ]]
then
echo "Condition is true"
else 
echo "Conditon is false"
fi



