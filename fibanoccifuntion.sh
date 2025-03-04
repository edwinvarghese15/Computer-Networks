fibonacci() {
  local n=$1   
  local a=0
  local b=1
  echo "Fibonacci series up to $n numbers are:"
  for (( i=0; i<n; i++ ))
  do
    echo "$a"
    fib=$((a + b))
    a=$b
    b=$fib
  done
}

echo "Enter the number of Fibonacci series limit:"
read n
  fibonacci $n


