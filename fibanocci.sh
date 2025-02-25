echo "Enter the numer of fibonacci series limit:"
read n
a=0
b=1
echo "Fibonacci series upto $n numbers are:"
for (( i=0;i<n;i++))
do
	echo "$a"
	fib=$((a + b))
	a=$b
	b=$fib
done
