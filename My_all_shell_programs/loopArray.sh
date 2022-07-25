declare -a students=("tekesh" "naman" "rahul" "anand" "priyanka")

for ((i=0; i<=${#students[@]}; i++))
do
   echo ${students[$i]}
done

students+=("megha" "anchal" "pragati" "shekhar" "deepesh" 1234)
echo ${students[@]}

echo ${#students[@]}

echo ${students[8]}

unset students[4]

echo  ${students[@]}
