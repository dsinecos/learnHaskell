penUltimateElement :: [a] -> a
penUltimateElement [] = error "Empty list"
penUltimateElement (x:y:[]) = x
penUltimateElement (_:xs) = penUltimateElement xs