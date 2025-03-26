echo "Enter the size of the array: "
read  size
arr=()

echo "Enter $size elements: "
for (( i=0; i<$size; i++ )); 
do
echo  "Element $((i+1)): "
read element

  arr+=($element)
done

smallest=${arr[0]}
greatest=${arr[0]}

for num in "${arr[@]}";
 do
  if (( num < smallest ));
   then
    smallest=$num
  fi
  
  if (( num > greatest )); 
  then
    greatest=$num
  fi
done

echo "Smallest element: $smallest"
echo "Greatest element: $greatest"

