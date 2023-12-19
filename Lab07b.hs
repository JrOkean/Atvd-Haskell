-- Joana dos Santos Raposo/ Turma 01
-- Atividade 1, função dobra lista 
dobraLista :: [Int] -> [Int]
dobraLista n = [2*x|x <- n] 
-- Atividade 2, função que mede o comprimento de uma lista 
comprimento :: [Int] -> Int 
comprimento [] = 0 
comprimento (a:x) = a + comprimento x where a = 1
-- Ar=tividade 3, experimentando listas em Haskell e o resultando da compressão exigida;
-- a) [2*x|x <- [10,3,7,2]]; Resposta: [20, 6, 14, 4];(testado no ghci com a seguinte formação: let n = [10,3,7,2], [2*x|x <- n])
-- b) [(x,y)|x <- [3,4,5], y <- [9,10]]; Resposta: [(3,9),(3,10),(4,9),(4,10),(5,9),(5,10); (testada no ghci utilizando-se as variavéis a para a lista a qual x pertence, e b para a lista a qual y pertence).
-- c) [n|n <- [9,7,-1,-10,3]], (n+2) <- [1..9]]; Sem resposta, pois o modelo dá erro de variavél "not in scope".