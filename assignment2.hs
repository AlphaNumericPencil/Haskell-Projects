--If n is 1, stop.
-- If n is even, the next number is n/2.
-- • If n is odd, the next number is 3*n + 1.
-- • Continue with this process until reaching 1.

sequence x 
         | x == 1 = print x 
         | odd x = numPrint (x/2)
         | otherwise numPrint (3 * x + 1)
         


--numPrint :: Int -> IO ()
numPrint x = print x
numPrint x = sequence x



module Main where
main = do
          putStrLn "Enter a number:"
          x <- getLine
          let xx = read x :: Integer
          numPrint xx
         


-- ulam :: Int -> String
ulam 1 = 1
ulam x 
         | odd x = ulam (x/2)
         | otherwise ulam (3 * x + 1)
