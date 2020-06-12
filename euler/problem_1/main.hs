-- Find the sum of all multiples of 3 or 5 below 1000
isDivisible :: Integer -> Integer -> Bool
isDivisible x n = 
  x `mod` n == 0

sumMultiples :: Integer
sumMultiples = 
  sum $ filter (\x -> isDivisible x 3 || isDivisible x 5) [1..999]

main :: IO ()
main =
  putStrLn $ show sumMultiples