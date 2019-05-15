echo "enter a number"
read a
if [ $a -lt 0 ]
then echo " $a is negative "
elif [ $a -gt 0 ]
then
echo $a "is positive"
else
echo $a "is neither negative nor positve"
fi 
