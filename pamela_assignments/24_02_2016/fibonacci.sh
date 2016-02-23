echo "Please enter the number of terms:"
read n
a=0
b=1

c=0

echo "Required fibonacci series:"
echo $a
echo $b

n=$((n - 2))
while [ $n -gt 0 ]
do
	let c=$b+$a
	echo $c
	a=$b
	b=$c
	n=$((n - 1))
done	
