last_element :: [a] -> a
last_element [] = error "Empty List"
last_element [x] = x
last_element (x:xs) = last_element xs
