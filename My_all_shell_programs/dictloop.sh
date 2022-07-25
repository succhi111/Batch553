declare -A students=( [name]="Naman" [roll no]=1234 [Department]=CSE )
echo ${students[@]}
students+=([mobileNo]=7209439312 [email]=abc@gmail.com)

for key in ${!students[@]}
do 
   echo $key =${students[$key]}
done


