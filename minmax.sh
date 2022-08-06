echo "Enter the minimum value:"
read minimum
echo "Enter the maximum value:"
read maximum

if [[ $maximum < $minimum ]]; then
    echo "Maximum value can't be lower than minimum value"
    exit 1
fi

diff=$(($maximum-$minimum))

if [[ $diff == 1 ]]; then
    echo "The range of numbers must be more than 1"
    exit 1
fi

randomNumber=$(($minimum + $RANDOM % $maximum))

echo "The generated random number is: $randomNumber"




