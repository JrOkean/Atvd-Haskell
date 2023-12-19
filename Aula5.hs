-- Segundo exemplo fatorial
pan :: Integer -> Integer 
pan n 
    |n == 0 = 1
    |n > 0  = n * pan(n-1)
-- Cálculo da potência 
potDois :: Integer -> Integer
potDois n 
       | n == 0   = 1
	   | n > 0    = 2*potDois(n-1)
-- Exemplo de Fibonacci 
fib :: Integer -> Integer
fib n 
     | n == 0   = 0
	 | n == 1   = 1
	 | n > 1    = fib(n -2) + fib(n-1) 
-- Recursividade mútua
-- Para resultado com número negativos no ghci colocar "()"
par :: Int -> Bool
par n 
   | n == 0   = True 
   | n > 0    = impar (n-1)
   | otherwise = par (-n)
impar :: Int -> Bool
impar n 
   | n == 0   = False 
   | n > 0    = par (n-1)
   | otherwise = impar (-n)
-- Recursividade de cauda
pdois :: Integer -> Integer 
pdois n = pdois' n 1
pdois' :: Integer -> Integer -> Integer
pdois' n y
     |n == 0 = y 
	 |n > 0 = pdois' (n-1) (2*y)