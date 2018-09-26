multFive = foldl (*) 1 [1, 2..5]

multThirty = foldl (*) 1 [1, 2..30]

add100 = sum [1..100]

addOdds = sum [1,3..99]

remainder = 456 `mod` 10

remainder2 = 365 `mod` 7

firstChar = head "first"
dropChar = take 1 "rest"
secondChar = "Haskell" !! 1


secondLastElem a = last (init a)

absolute = abs -6







