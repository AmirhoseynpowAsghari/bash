un1="Build a GUI application"
un2="API Projects"
un3="Weather App"
un4="password generator"

file_name="uncomepletedtasks.txt"

echo $un1 >> "uncomepletedtasks.txt"
echo $un2 >> "uncomepletedtasks.txt"
echo $un3 >> "uncomepletedtasks.txt"
echo $un4 >> "uncomepletedtasks.txt"

cat  "uncomepletedtasks.txt"

echo "which one of these you want to remove and add to done tasks? \n"
read removed
grep -v ".*$removed.*" "$file_name" > "$file_name.tmp"

# Replace the original file with the temporary file
mv "$file_name.tmp" "$file_name"

echo $removed >> "donetasks.txt"

echo "The updated version is:\n"
cat  "uncomepletedtasks.txt"
