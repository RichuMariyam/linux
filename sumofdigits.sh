

echo "Enter a 5-digit number:"
read x

sums=0

while [ $x -gt 0 ]
do
    rem=$(( $x % 10 ))        
    sums=$(( $sums + $rem ))   
    x=$(( $x / 10 ))        
done

echo "The sum of digits: $sums"

