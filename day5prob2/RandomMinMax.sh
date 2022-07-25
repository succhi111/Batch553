for i in $(seq 1 5)

do 
	r=$(( $RANDOM % 900 + 100 )) 

	echo $r 
done
for (( i=100; i<=999; i++))
do
if [[ $i -gt $i ]]
	then  
	    s1="$i" 
	elif [[ $i -lt $i ]] 
	then 
		s2="$i" 
	fi 
done 
echo "Smallest $i" 
echo "biggest $i"
