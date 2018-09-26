

--printFactorial :: int -> IO ()
-- Note return type
printFactorial 1 = putStrLn "1"
printFactorial n = do
                        putStr (show n ++ " * "
                        printFactorial (n - 1)
