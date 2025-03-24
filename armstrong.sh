echo "Enter a number:"
read x

sum=0
temp=$x

while [ $x -gt 0 ]
do
rem=$(( $x % 10 ))      
sum=$(( $sum + $rem * $rem * $rem )) 
x=$(( $x / 10 ))          
done
if [[ $sum -eq $temp ]];
then
echo "armstrong"
else
echo "not armstrong"
fi

