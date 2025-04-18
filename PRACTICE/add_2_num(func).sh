add_numbers() {
    local num1=$1
    local num2=$2
    local sum=$((num1 + num2))
    echo "Sum of $num1 and $num2 is: $sum"
}

read -p "Enter two numbers: " num1 num2

add_numbers $num1 $num2