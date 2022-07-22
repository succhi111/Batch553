echo "1 meter =3 feet"

meter=60

meter2=40

ft=$(( $meter / 3 ))

ft2=$(( $meter2 / 3 ))

echo "the total feet : $ft*$ft2"

total=$(( $ft * $ft2 ))

echo "$total"

echo "for 25 such plots"

result=$(( $total *25 ))

echo "$result"
