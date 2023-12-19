-- Atividade 1
duplo :: Integer -> Integer 
duplo n 
     |n == 0   = 1
     |n == 1   = 1
     |n > 0    = n*duplo(n-2)
-- Atividade 2
euclideMDC :: Integer -> Integer -> Integer -> Integer 
euclideMDC x y 
        | x > y == x/y == 0  = 1
        | x < y = y/x == 0   
        | x/y > 0 = (x/y)*y == x 
        |(x/y)*y /= x  = x - ((x/y)*y) 
        | x - ((x/y)*y) = r
        | r == 0 = y 
        |otherwise baseMDC r 
baseMDC :: Integer -> Integer -> Integer  
baseMDC r 
		| r > 0  = y/r
		| y/r == 0 = r 
		| y/r > 0  = baseMDC (r)  
-- Atividade 3
mdc :: Integral a => a -> a -> a
mdc a b | mod a b == 0 = b
        | mod b a == 0 = a
        | a > b = mdc b (mod a b)
        | a < b = mdc a (mod b a)
primo :: Integral -> Bool
primo a b | mod a b == 1 = "É primo"
          | mod a b /= 1 = mdc a b 