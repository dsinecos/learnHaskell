lastElement :: [a] -> a
lastElement [] = error "Empty list"
lastElement [x] = x
lastElement (_:xs) = lastElement xs