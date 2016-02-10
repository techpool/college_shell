echo Checking whether a number is leap year or not:
echo Enter a year:
        read a
let cond1=a%400
let cond2=a%4
let cond3=a%100

if [ \( $cond1 -eq 0 \) -o \( \( $cond2 -eq 0 \) -a \( $cond3 -ne 0 \) \) ]
then
        echo It is a leap year
else
        echo It is not a leap year
fi 
