num1=10
num2=20

if [ $num1 -le $num2 ]; then
    echo "$num1 is less than or equal to $num2"
fi

if [ $num2 -ge $num1 ]; then
    echo "$num2 is greater than or equal to $num1"
fi

if [ $num1 -eq 10 ]; then
    echo "$num1 is equal to 10"
fi

if [ $num1 -ne 10 ]; then
    echo "$num1 is not equal to 10"
fi

if [ $num1 -lt $num2 ]; then
    echo "$num1 is less than $num2"
fi

if [ $num2 -gt $num1 ]; then
    echo "$num2 is greater than $num1"
fi