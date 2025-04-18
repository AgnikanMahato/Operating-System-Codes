calculate() {  
    local num1=$1
    local operator=$2
    local num2=$3
    
    case $operator in
        "+")
            result=$((num1 + num2))
            ;;
        "-")
            result=$((num1 - num2))
            ;;
        "*")
            result=$((num1 * num2))
            ;;
        "/")
            if [ $num2 -eq 0 ]; then
                echo "Error: Division by zero!"
                exit 1
            fi
            result=$((num1 / num2))
            ;;
        *)
            echo "Invalid operator!"
            exit 1
            ;;
    esac
    
    echo "Result: $num1 $operator $num2 = $result"
}

echo "Enter first number: "
read num1
echo "Enter operator (+, -, *, /): "
read operator
echo "Enter second number: "
read num2

calculate $num1 "$operator" $num2