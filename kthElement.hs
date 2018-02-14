kthElement :: (Integral b) => [a] -> b -> a
kthElement [] _ = error "Empty List"
kthElement _ x
    | x < 0 = error "Index cannot be negative"
kthElement (x:xs) 0 = x
kthElement (_:xs) y = kthElement xs (y-1)

