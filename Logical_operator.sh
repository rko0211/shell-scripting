#!  /usr/bin/bash
echo "Enter Your age :"
read age

# if [[ $age > 18 ]] && [[ $age < 30 ]]
# if [ "$age" -gt 18 -a "$age" -lt 30 ]
if [[ "$age" -gt 18 && "$age" -lt 30 ]]
then 
echo "valid age"

else
echo "age is not valid"
fi

# Accept and we have or logical operator like '||'