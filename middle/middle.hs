mStr :: String -> String
mStr str
  | (length str) <= 2 = str
  | otherwise = mStr(init $ tail str) 

main :: IO ()
main = putStrLn(mStr "goodness") 