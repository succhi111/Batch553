declare -a odd=()
for (( i=1; i<=10; i++ ))
do
 if  [ $(($i%2)) -ne 0 ]
then
array+=($i)
fi
done
echo ${array[@]}

