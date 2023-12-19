-- APS 2 (Aula 3)
-- Função com retorno de verdadeiro ou falso;
threeEqual :: Int -> Int -> Int -> Bool
threeEqual m n p = (m==n) && (n==p)
-- Teste de tipagem de média;
media :: Double -> Double -> Double 
media x y = (x + y)/2
notaFinal :: Double 
notaFinal = media 4.5 7.2
-- Exemplo 3
discriminante :: Double -> Double -> Double -> Double
discriminante a b c = b^2 - 4*a*c
