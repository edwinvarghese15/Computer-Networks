echo "Enter first number: "
read n1
echo "Enter the second number:"
read n2
echo "Enter the third number:"
read n3

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]; 
    then
    echo "The largest number is $n1"
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]; 
    then
    echo "The largest number is $n2"
else
    echo "The largest number is $n3"
    fi

