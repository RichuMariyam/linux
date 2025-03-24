echo "Enter a number:"
read x
factorial=1
for (( i=1; i <= x; i++ ));
do
factorial=$(( factorial * i ))
done
echo "factorial of number:$factorial"
