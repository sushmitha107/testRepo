#!/bin/sh
#Take user Input
echo "Enter two numbers : "
read a 
read b
#Input Type of Operation 
echo "Enter Choice : "
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multplication"
echo "4. Division"
read ch
#switch case to perform
#calculator operations
case $ch  in
1)
    val=`expr $a + $b`  #To perform addition operation
    echo -e " a+b=\e[1;31m $val \e[0m" #Print the values in red coloured format
    
    ;;
2)
    val=`expr $a - $b` #To perform subtract operation
    echo -e "a-b=\e[1;33m $val \e[0m" #Print the values in yellow coloured format
    ;;
3)
   val=`expr $a \* $b` #To perform multiplication operation
   echo -e "a*b=\e[1;34m $val \e[0m" #Print the values in blue coloured format
   ;;
4)
   val=`expr $a / $b` #To perform division operation
   echo -e "a/b=\e[1;32m $val \e[0m" #Print the values in green coloured format
   ;;
esac

