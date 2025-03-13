echo "Enter an operator (+, -, *, /): "
read operator

echo "Enter first number: "
read num1
echo "Enter second number: "
read num2

case $operator in
    +)
        result=$(($num1 + $num2))
        echo "Result: $num1 + $num2 = $result"
        ;;
    -)
        result=$(($num1 - $num2))
        echo "Result: $num1 - $num2 = $result"
        ;;
    \*)
        result=$(($num1 * $num2))
        echo "Result: $num1 * $num2 = $result"
        ;;
    /)
        
        result=$(($num1 / $num2))
        echo "Result: $num1 / $num2 = $result"
	;;
    *)
        echo "Invalid operator"
        ;;
esac

