echo "select the operation need to perform(add/sub/mul/div)"
read oper
echo "provide the value for the variable a and b"
read a b
case $oper in
add)
    val=`expr $a + $b`  #To perform addition operation
    echo -e "\e[1;31m $val \e[0m" #Print the values in red coloured format
    
    ;;
sub)
    val=`expr $a - $b` #To perform subtract operation
    echo -e "\e[1;33m $val \e[0m" #Print the values in yellow coloured format
    ;;
mul)
   val=`expr $a \* $b` #To perform multiplication operation
   echo -e "\e[1;34m $val \e[0m" #Print the values in blue coloured format
   ;;
div)
   val=`expr $a / $b` #To perform division operation
   echo -e "\e[1;32m $val \e[0m" #Print the values in green coloured format
   ;;
esac

