echo "Enter the limit of the array:"
read size
declare -a array1

echo "Enter the elements in the array:"
for (( i = 0 ; i < size ; i++ ))
do 
read array1[$i]
done
largest=${array1[0]}
for (( i = 1 ; i < size ; i++ ))
do
if (( array1[$i] > largest )) 
then
largest=${array1[$i]}
fi
done
echo "The largest element in the array is: $largest"
