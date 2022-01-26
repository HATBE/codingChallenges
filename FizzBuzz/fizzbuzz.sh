for I in {1..100}; do
    if [[ $((I % 3)) -eq 0 && $((I % 5)) -eq 0 ]]; then
        echo "FizzBuzz"
    elif [[ $((I % 3)) -eq 0 ]]; then
        echo "Fizz"
    elif [[ $((I % 5)) -eq 0 ]]; then
        echo "Buzz"
    else 
        echo $I
    fi
done