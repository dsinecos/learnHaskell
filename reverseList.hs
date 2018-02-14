reverseList :: [a] -> [a]
reverseList [] = []
reverseList (x:xs) = reverse xs ++ [x]