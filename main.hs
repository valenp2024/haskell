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