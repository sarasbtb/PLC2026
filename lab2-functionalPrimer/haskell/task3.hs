sgn x = if x < 0 
          then -1 
          else if x == 0 
              then 0 
              else 1

sgnGuards x | x < 0 = -1
            | x == 0 = 0
            | otherwise = 1

grade score | score >= 90 = "A"
            | score >= 80 = "B"
            | score >= 70 = "C"
            | otherwise = "F"

main = do
    putStrLn "Please enter a number"
    input <- getLine 
    let x = (read input :: Int)
    putStrLn( show (sgnGuards (x)) )
