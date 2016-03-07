# Series generator
# 1! + 2! - 3! + 4! - 5! + .... + n!

echo "Enter the last number in the sequence: "
read n

next_operator="+"
counter=2
result=1

while [ $counter -le $n ]
do
	temp=$counter
	fact=1
	while [ $temp -gt 0 ]
	do
		let fact=$fact*$temp
		temp=$((temp - 1))
	done
	# echo $fact

	if [ $next_operator = "+" ]
	then
		let result=$result+$fact
		next_operator="-"
	else
		let result=$result-$fact
		next_operator="+"
	fi

	counter=$((counter + 1))

done
echo $result