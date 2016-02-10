echo "Program to find the least between three numbers:"
echo "Number 1:"
	read a
echo "Number 2:"
	read b
echo "Number 3:"
	read c

if [ $a -lt $b -a $a -lt $c ]
then
	let d=$a
else
	d=$b
	if [ $d -gt $c ]
	then
		d=$c
	fi
fi
echo The least number is: $d
