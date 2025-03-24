echo "Enter the file name to read:"
read filename
if [[ -f "$filename" ]];
then
cat "$filename"
else
echo "file doesnot exit"
fi
