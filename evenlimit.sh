echo "Enter the limit:"
read x
for (( i = 1; i <= x; i++ )); do
if [ $((i % 2)) -eq 0 ]; then
echo "$i is even"
else
echo "$i is odd"
fi
done
