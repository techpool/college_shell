echo "Program to find the max between three numbers:"
echo "Number 1:"
	read a
echo "Number 2:"
	read b
echo "Number 3:"
	read c

if [ $a -gt $b -a $a -gt $c ]
then
	let d=$a
else
	d=$b
	if [ $d -lt $c ]
	then
		d=$c
	fi
fi
echo The largest number is: $d
