-- Laboratório 4
-- Atividade 1 - Verificação das expressões
-- a) 
b :: Int -> Int -> String 
b = if sqrt(abs (10-35)*100 ) < 5 then "Aceito" else "Negado"
-- b)
d :: Char -> Int 
d = if pred 'B' then 10 else 20 
-- c) 
-- As alternativas de then são incompatíveis, com uma sendo Int e a outra Char;
p :: Char -> Int -> Char 
p = if odd 1 then sqrt 9 else pred 'B' 
-- d
r :: Int -> Char -> Char -> Int 
r = 4 * (if 'B' < 'A' then 2 + 3 else 2 - 3)
-- e)
s :: Int -> Char -> Char -> Int 
s = signum (if 'B' < 'A' then 2 + 3 else 2) - 3
-- Sem a especificação do tipo, aparece erro na proposição como um todo.
-- Pred é referente a ordem númerica, é valido para tipo char?


