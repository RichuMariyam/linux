echo "Enter a number:"
read a
echo "enter the limit:"
read x
for (( i=1; i <= x; i++ ));
do
echo "$a * $i = $(( a * i ))"
done

