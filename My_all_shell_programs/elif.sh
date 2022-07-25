read -p "Enter any number: " num
x=100
if [  $num -gt $x ]
then 
       echo "$num is greater than $x"
elif [ $num -eq $x ]
then
       echo "both are equal"
else
      echo "$num is less than $x"
fi
