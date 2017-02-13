palindrome :: (Eq a) => [a] -> Bool
palindrome l = l == reverse l
