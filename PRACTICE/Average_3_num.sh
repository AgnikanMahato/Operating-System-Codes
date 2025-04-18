calculate_average() {
    local num1=$1
    local num2=$2
    local num3=$3
    
    local sum=$(( num1 + num2 + num3 ))
    local avg=$(( sum / 3 ))
    
    echo "Average of $num1, $num2 and $num3 is: $avg"
}

read -p "Enter three numbers: " num1 num2 num3

calculate_average $num1 $num2 $num3