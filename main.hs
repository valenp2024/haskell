suma :: (Int, Int) -> Int
suma (x, y) = 1

tSuma :: (Int, Int) -> (Int, Int) -> Int
-- tSuma (x, y) (a, b) = (x * y) + (a + b)
tSuma x y = (fst x * snd x) + (fst y * snd y)

abss :: Int -> Int
abss x
    |x < 0 = - x
    | otherwise = x

sumAll :: [Int] -> Int
-- sumAll (x)
--      | null x = 0
--      | otherwise = head (x) + (sumAll.(tail)) (x)
sumAll [] = 0
sumAll (x:xs) = x + sumAll xs


pow1 :: Int -> Int
pow1 d = d
pow2 :: Int -> (Int -> Int)
pow2 d c = d + c

pow3 :: Int -> (Int -> (Int -> Int))
pow3 d c e = d + c + e
