listLength :: (Integral b) => [a] -> b
listLength [] = 0
listLength (x:xs) = 1 + listLength xs