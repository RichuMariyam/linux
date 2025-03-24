

echo "Enter a 5-digit number:"
read x

rev=0

while [ $x -gt 0 ]
do
rem=$(( $x % 10 ))      
rev=$(( $rev * 10 + $rem )) 
x=$(( $x / 10 ))          
done

echo "Reversed number is: $rev"

