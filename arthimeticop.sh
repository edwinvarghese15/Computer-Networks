echo "Enter the first number:"
read n1;
echo "Enter the second number:"
read n2;
echo -e "Choose the arithemetic operation:\n 1.Addition \n 2.Subtraction \n 3.Mulitplication \n 4.Division \n 5.Modulus "
read choice
case $choice in 
	1)  echo "RESULT OF ADDITION IS $(( n1 + n2 ))"
	;;
	2) echo "RESULT OF SUBTRACTION IS $(( n1 - n2 ))"
	;;
	3) echo "RESULT OF MULTIPLICATION IS $(( n1 * n2 ))"
	;;
	4) echo "RESULT OF DIVISION IS $(( n1 / n2 ))"
	;;
	5) echo "RESULT OF MODULUS IS $(( n1 % n2 ))"
	;;
	*) echo "INVALID ENTRY"
	;;
esac
