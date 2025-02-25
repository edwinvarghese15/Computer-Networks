echo "Enter the limit of the array:"
read size
declare -a array1[$size]
echo "Enter the number:"
for (( i = 0 ; i < size ; i++ ))
do 
	read array1[$i]
done
sum=0
for (( i=0; i < $size; i ++ ))
do 	
	((sum+=array1[$i]))
done
((average=sum/$size))
echo "The sum is $sum and the average is: $average"
