i=$((RANDOM))
j=$((RANDOM))
k=$((RANDOM))
l=$((RANDOM))
m=$((RANDOM))

sum=$(( $i + $j + $k + $l + $m ))
avg=$(( $sum / 5 ))
echo "The sum of these numbers is: $sum"
echo "The average of these number is: $avg"
