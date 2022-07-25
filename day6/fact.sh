read -p "enter the number :" num

fact=1

for((i=2;i<=num;i++))

{

  fact=$((fact * i)) 

echo  $fact

}

echo "the factorial of given number is $fact"
