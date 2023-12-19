module aps where 
-- Nome do arquivo: aps.hs
-- Nome do aluno(a): Joana dos Santos Raposo
-- Código Aps 1
posBolaS :: Double -> Double 
s0 = 100
v0 = 15
a = (-9.81)
posBolaS t = s0 + v0*t + 1/(2*a*(t^2))
-- Código Aps 2
ouEx :: Bool -> Bool -> Bool
ouEx a b = if a == True &&  b == False then True else if a == False && b == True then True else False
-- Código Aps 3
sig x y 
    |x > y == 1
    |x < y == -1 
    |otherwise 0 