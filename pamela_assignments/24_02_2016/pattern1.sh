echo "Please enter the height of the pattern:"
read n

a=1
echo "The required pattern is:"
while [ $n -gt 0 ]
do
	counter=1
	while [ $counter -le $a ]
	do
		printf "$a "
		counter=$((counter+1))
	done
	printf "\n"
	a=$((a+1))
	n=$((n-1))
done
