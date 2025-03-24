echo "Enter 3 numbers:"
read x
read y
read z
sum=$(expr $x + $y + $z)
average=$(expr $sum / 3)
echo "the average="$average

