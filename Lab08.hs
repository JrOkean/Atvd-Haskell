-- Joana dos Santos Raposo Turma01 2020.1
-- Atividade 1, distância entre pontos; 
dPontos :: Floating a => (a, a, a) -> (a, a, a) -> a
dPontos (a, b, c) (e, f, g) = sqrt ((e - a)^2 + (f - b)^2 + (g - c)^2)
-- Atividade 2, casamento padrão que retorna sucessor; 
sucPrimeiro :: [Int] -> Int
sucPrimeiro [] = 0 
sucPrimeiro (z:_)  = z + 1 
-- Atividade 3, soma dos dois primeiros números de uma lista.
suLista :: [Int] -> Int 
suLista [] = 0 
suLista (x:[]) = x
suLista (x:xs:_) = x + xs