reverseList :: [a] -> [a]
reverseList [] = []
reverseList (x:xs) = reverse xs ++ [x]

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome [] = error "Empty List"
isPalindrome xs
    | reverseList xs == xs = True
    | reverseList xs /= xs = False