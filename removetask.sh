
file_name="donetasks.txt"


cat  "donetasks.txt"

echo "which one of these you want to remove and add to removed  tasks? \n"
read removed
grep -v ".*$removed.*" "$file_name" > "$file_name.tmp"

# Replace the original file with the temporary file
mv "$file_name.tmp" "$file_name"

echo $removed >> "removedtasks.txt"

echo "The updated version of removed task  is:\n"
cat  "removedtasks.txt"


