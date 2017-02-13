compress :: (Eq a) => [a] -> [a]
compress [] = []
compress [x] = [x]
compress (x:y:ys)
    | x /= y = [x] ++ compress (y:ys)
    | otherwise = compress (y:ys)
