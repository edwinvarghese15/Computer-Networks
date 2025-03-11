
echo "Enter a number: " 
read num
original_num=$num
rev=0
while [ $num -gt 0 ]
do
  digit=$((num % 10))
  rev=$((rev * 10 + digit))
  num=$((num / 10))
done

if [ $original_num -eq $rev ]; then
  echo "$original_num is a palindrome."
else
  echo "$original_num is not a palindrome."
fi

