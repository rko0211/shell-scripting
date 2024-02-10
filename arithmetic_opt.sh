#!  /usr/bin/bash

# echo 1+1
num1=10;
num2=20;
echo $(expr $num2 + $num1 ) ;
echo $(( num2-num1 )) ;
echo $(expr $num2 \* $num1 ) ;
# \ --> escape sequence charecter for '*'
echo $(( num2/num1 )) ;
echo $(( num2%num1 )) ;

# Floating point math
echo "Arithmetic operation in decimal number"
a=20.5
b=5
echo "$a+$b" | bc
echo "$a-$b" | bc
echo "$a*$b" | bc
echo "scale=2;$a/$b" | bc
echo "$a%$b" | bc

num=4;
p=2
# -l calling the math library
echo "scale=2;sqrt($num)" | bc -l; 
echo "scale=2;$num^$p" | bc -l; 
