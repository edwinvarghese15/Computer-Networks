echo "Enter a number";
read n;
rem=$(($n%2))
if [ $rem -eq 0 ];
	then
	echo "Even";
else
	echo "Odd";
	fi
