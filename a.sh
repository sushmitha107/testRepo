read oper
read a b
case $oper in
add)
    val=`expr $a + $b`
    echo "$val"
    ;;
sub)
    val=`expr $a - $b`
    echo "$val"
    ;;
mul)
   val=`expr $a * $b`
   echo "$val"
   ;;
div)
   val=`expr $a / $b`
   echo "$val"
   ;;
esac

