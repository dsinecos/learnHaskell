fizzBuzz x
    | x `mod` 3 == 0 && x `mod` 5 == 0 = "Fizz Buzz"
    | x `mod` 3 == 0 = "Fizz"
    | x `mod` 5 == 0 = "Buzz"
    | otherwise = "Nothing"