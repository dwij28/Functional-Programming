second_last :: [a] -> a
second_last [] = error "Empty List"
second_last [_] = error "Singleton List"
second_last l = last (init l)
