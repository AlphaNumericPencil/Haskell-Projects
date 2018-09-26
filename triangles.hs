-- validTriangle :: Double -> Double -> Double -> Boolean
validTriangle x y z
     |(x + y) > z && (y + z) > x && (x + z) > y = True
     |otherwise = False 
