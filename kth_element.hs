kth_element :: [a] -> Int -> a
kth_element [] _ = error "List has zero or less than k elements"
kth_element (x:xs) 1 = x
kth_element (x:xs) y = kth_element xs (y-1)
