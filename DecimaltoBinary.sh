echo "Enter the number:"
read n
binary=0
i=1
while [ $n -ne 0 ]
do
  rem=$((n % 2))
  n=$((n / 2))
  binary=$((binary + rem * i))
  i=$((i * 10))
done
echo "The binary number is equivalent to $binary"

