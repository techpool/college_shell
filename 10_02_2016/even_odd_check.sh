echo Program to check even od numbers:
echo Enter a number:
	read a
let c=$a%2
if [ $c -eq 0 ]
then
	echo Even
else
	echo Odd
fi
