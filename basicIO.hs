
-- basicIO.hs
      module Main where
main = do
          putStrLn "Enter your num:"
          x <- getLine
          let xx = read x :: Integer
          let y = doubleSmallNumber xx
          putStr "Your num is "
          print y

doubleSmallNumber x = if x > 100 then 
                         x
                      else
                         x*2


doubleSmallNumber' x
                  | x > 100 = x
                  | otherwise x = x * 2
