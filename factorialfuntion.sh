
factorial() {
    local n=$1  
    local fact=1
    
    for ((i=1; i<=n; i++))
    do
        fact=$((fact * i))
    done
    
    echo $fact 
}


echo "Enter a number:"
read n
result=$(factorial $n)
echo "The factorial of $n is: $result"


