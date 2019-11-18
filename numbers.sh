#! /bin/bash
# numbers.sh
# Maverick Wadman

echo "Enter a positive number: "
read NUMBER
N=1
for ((i = 1; i <= NUMBER; i++))
do
	if [ $((N%2)) -eq 0 ]; then
		echo $N "Even"
		N=$[$N+1]
	else
		echo $N "Odd"
		N=$[$N+1]
	fi
done

