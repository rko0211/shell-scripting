#!  /usr/bin/bash

echo -e "Enter The Name of the file/folder : \c"
read file_name
# -e flag stands for exist or not
# -f flag stands for if exist then check it is regular file or not
# For directory we use -d flag
# Blog special file --> -b and for charecter special file --> -c
# -s flag is used to check whether the file is empty or not
# For read , write, execute permission use the flags like --> -r, -w, -x
# if [ -e $file_name ]
# if [ -f $file_name ]
# if [ -s $file_name ]
# then
#   echo "$file_name not empty"
# else
#   echo "$file_name empty"
# fi

# How to append output to the end of text file
if [ -f $file_name ]
then
  if [ -w $file_name ]
  then
    echo "Type some data. To quite press ctrl+d."
    cat >> $file_name
  else
  echo "The file do not have write permissuions"
  fi

else
  echo "$file_name is Not exist"
fi