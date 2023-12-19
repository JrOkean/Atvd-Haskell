-- Exemplo um, soma de listas
somaLista :: [Int] -> Int 
somaLista [] = 0 
somaLista (a:x) = a + somaLista x
-- Exemplo dois, utilização de compressão de listas
divisores :: Int -> [Int]
divisores n = [x|x <- [1..n], mod n  x == 0]
-- Exemplo 3, utilização dos divisores para saber se um número é primo
primo :: Int -> Bool
primo n = divisores n == [1,n] 
-- Exemplo 4, números primos até um certo número escolhido pelo usuário
primos :: Int -> [Int]
primos n = [x|x <- [2..n], primo x]
