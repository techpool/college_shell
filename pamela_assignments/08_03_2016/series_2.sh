# Series 2
# 1 + 2 + 4 + 7 + 16 ... + n

echo "You want to make sum of how many numbers: "
read n;

n=$((n-1))
counter=1
printresult=1
result=1
while [ $counter -le $n ]
do
	counter2=1
	temp=1
	while [ $counter2 -le $counter ]
	do
		let temp=$temp+$counter2
		counter2=$((counter2+1))
	done
	printresult=$printresult+$temp
	let result=$result+$temp
	counter=$((counter + 1))
done
echo $printresult = $result