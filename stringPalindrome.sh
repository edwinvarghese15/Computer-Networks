echo "Enter the string :"
read str 
rev=$(expr $str |rev)
if [ "$rev" == "$str"  ]
then
echo  $str"  string is palindrome"
else
echo $str"string is not palindrome"
fi
