-- Lab04 
-- Atividade 2
maior :: Int -> Int -> Int
maior a b = (if a >  b then a else b)
-- Atividade 3
maioq :: Int -> Int -> Int -> Int
maioq p q r = if p > q && p > r then p
								else if q > p && q > r then q 
								else if r > p && r > q then r  else 0 
-- Atividade 4
minimo :: Int -> Int -> Int -> Int 
minimo s w z
	| s < w && s < z = s
	| w < s && w < z = w
	| z < s && z < w = z