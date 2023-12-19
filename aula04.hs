-- Aula 4 exemplos 
valorAbsoluto :: Int -> Int 
valorAbsoluto n = if n >=0 then n else -n
-- Exemplo 2
sinal :: Int -> Int 
sinal n = if n < 0 
	then -1 
	else if n == 0 
				then 0 
				else 1	 				
-- Equações com guarda 
vabs :: Integer -> Integer
vabs n
	|n >= 0 = n 
	|n < 0 = -n
-- Indice de massa corporal 
analisaIMC :: Float -> String 
analisaIMC imc 
	|imc <= 18.5 = "Você está abaixo do peso"
	|imc <= 25.0 = "Você parece normal"
	|imc <= 30.0 = "Você está gordo"
	|otherwise = "Você está muito gordo"
-- Consideração da próxima equação 
funcaoTeste :: Int -> Int -> Int 
funcaoTeste x y 
	| x > y = 1
	| x < y = -1
-- Primeiro exemplo de guardas com where
casa x y 
	|x <= 10 = x + a
	|x > 10 = x - a
	where a = (y + 1)^2
-- Formúla de Hieron 
areaTriangulo q p d = sqrt (s*(s - q) * (s - p) * (s - d))
	|otherwise = 0 
	where medidasValidas = q > 0 && p > 0 && d > 0 && q < p + d &&
			p < q + d &&
			d < q + p
s = (q + p + d)/2