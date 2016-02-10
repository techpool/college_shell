echo Compare two numbers and print the larger one:
echo Enter a number:
	read a
echo Enter second number:
	read b

if [ $a -gt $b ]
then
	c=$a
else
	c=$b
fi
echo Ther larger number is: $c
