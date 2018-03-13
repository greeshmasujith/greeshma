echo "Enter a number"
read a
if [ $a -lt 0 ]
then echo " Negative number"
elif [ $a -gt 0 ]
then echo "Positive number"
else echo "Non signed number"
fi
