checkForSeven :: (Integral a) => a -> String
checkForSeven 7 = "Yes we got a seven"
checkForSeven x = "Nope, not a seven"

factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = n * factorial (n-1)

addVectors :: (Num a) => (a, a) -> (a, a) -> (a, a)
addVectors (x1, y1) (x2, y2) = (x1+x2, y1+y2)

getFirstOfTriple :: (Num a) => (a, a, a) -> a
getFirstOfTriple (x, _, _) = x

getSecondOfTriple :: (Num a) => (a, a, a) -> a
getSecondOfTriple (_, x, _) = x

getThirdOfTriple :: (Num a) => (a, a, a) -> a
getThirdOfTriple (_, _, x) = x

getFirstOfList :: [a] -> a
getFirstOfList [] = error "Empty list provided"
getFirstOfList (x:_) = x

getFirstOfCharList :: [[Char]] -> [Char]
getFirstOfCharList [] = error "Empty list provided"
getFirstOfCharList (x:_) = x

tell :: (Show a) => [a] -> String
tell [] = "The list is empty"
-- tell (x:[]) = "The list has one element" ++ x
tell (x:_) = "The first element of the list is " ++ show x

-- getLength :: [a] -> Int
-- getLength [] = 0
-- getLength (x:xs) = 1 + length xs

getLength :: (Num b) => [a] -> b
getLength [] = 0
getLength (x:xs) = 1 + getLength xs

sumList :: (Num a) => [a] -> a
sumList [] = 0
sumList (x:xs) = x + sum xs