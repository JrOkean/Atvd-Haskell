import Data.Ratio 
g :: Integer
g = 667^(-9)
força :: Integer -> Integer -> Integer -> Rational 
força m mo d = (g*m*mo) % (d^2)
