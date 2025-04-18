read -p "Enter a number: " num

factorial=1
temp=$num

while [ $temp -gt 0 ]
do
    factorial=$((factorial * temp))
    temp=$((temp - 1))
done

echo "Factorial of $num is $factorial"