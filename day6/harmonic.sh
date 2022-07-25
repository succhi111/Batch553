#!/bin/bash
read -p "Please enter a number: " number
h=1;
for (( i = 1; i<=$number; i++ ))
	h=$(( $h+1/i ));
done
echo "Harmonic no: $harmonic"
	