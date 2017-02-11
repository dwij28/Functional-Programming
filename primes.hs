primes :: Int -> [Int]
primes n = [x | x <- [2..n], divisors x == [1, x]]
    where
    divisors n = [x | x <- [1..n], n `mod` x == 0]
