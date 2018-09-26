
module Main where

import System.Random

-- main :: IO ()
main :: IO()
main = do putStrLn "Try to guess my number"
          secret <- randomRIO(1,100)
          play secret

-- play :: Int -> IO ()
play secret = do guesses <- playGame secret 0
                 putStrLn $ "You won in " ++ show guesses ++ " guesses!"
                            -- The $ is used to avoid parentheses

--playGame :: Int -> Int -> IO Int
playGame secret guesses = do putStr "? "
                             input <- getLine --Is an IO string
                             let guess = read input :: Int --convert to int
                             if guess == secret then
                                do return (guesses + 1)
                             else if guess < secret then
                                do putStrLn "Too small!"
                                   playGame secret (guesses + 1)
                             else do putStrLn "Too big!"
                                     playGame secret (guesses + 1)
                                   
                                
