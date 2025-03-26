
echo "Enter the binary number:"
read binary
decimal=0
power=0

while [ -n "$binary" ]; 
do
    bit=${binary: -1}
    if [ "$bit" -eq 1 ]; 
    then
        decimal=$((decimal + 2**power))
    fi
   binary=${binary%?}
   power=$((power + 1))
done
echo "The decimal equivalent is: $decimal"

