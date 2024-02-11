#! /usr/bin/bash
# Syntax

# select VARIABLE in list

# do
#   command1;
#   command2;
#   command3;
#   .....
#   commandN;
# done;

select name in mark john tom ben

do
  # echo "$name slected";
  case $name in 
  mark)
    echo "mark selected"
    ;;
   john)
    echo "john selected"
    ;;
   tom)
    echo tom selected
    ;;
   ben)
    echo ben selected
    ;;
    *)
    echo "Error, please enter value between 1..4";
  esac
done;