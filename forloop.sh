#! /usr/bin/bash

# Syntax for FOR-Loop
# for VARIABLE in 1 2 3 4 5 .. n
# do
#  command1
#  command2
#  commandN
# done

# or
# for VARIABLE in file1 file2 file3
# do
#    command1 on $VARIABLE
#    command2
#    commandN
# done

# OR

# for OUTPUT in $(Linux-Or-Unix-Command-Here)
# do 
#   command1 on $OUTPUT
#   command2 on $OUTPUT
#   commandN
# done

# OR

# for (( EXP1; EXP2; EXP3 ))
# do 
#   command1
#   command2
#   command3
# done


# 1ST type
# for VARIABLE in 1 2 3 4 5 
# do
#  echo $VARIABLE
# done
# echo "Using Range"
# {start..End}
# for i in {1..10}
# {start..End..Increament}
# for i in {1..10..2}
# do
# echo $i;
# done

# 2nd type
# for ((i=0;i<5;i++))
# do
# echo $i
# done

# Use of for loop

# for command in ls pwd date
# do
# echo ".......$command.......";
#   $command;

# done

# for item in *
# do
#   if (( -d $item ))
#   then
#     echo $item;
#   fi;
# done

directory="/home/prakash/Desktop/BackendApp"

# Check if the directory exists
if [ -d "$directory" ]; then
    # Loop through files and folders in the directory
    for entry in "$directory"/*; do
        # Check if the entry is a file or a directory
        if [ -f "$entry" ]; then
            echo "File: $(basename "$entry")"
        elif [ -d "$entry" ]; then
            echo "Directory: $(basename "$entry")"
        fi
    done
else
    echo "Directory not found: $directory"
fi

