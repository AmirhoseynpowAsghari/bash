echo "Enter The New Task"
read task
echo $task >> "donetasks.txt"

echo "----------------------"
echo "The task contents: \n"
cat donetasks.txt
