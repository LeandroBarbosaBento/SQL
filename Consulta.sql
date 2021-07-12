
-- SELECT * FROM socios

-- SELECT id_socio, nome, telefone FROM socios

-- SELECT nome, telefone, id_socio FROM socios
	-- Modifica a ordem com que as colunas são retornadas
	
-- SELECT nome, nome FROM socios

-- SELECT nome, nome AS 'novo nome de coluna' FROM socios

-- SELECT NOW() -- Retorna data e hora atual

-- SELECT MD5('abcdef') as chave

-- SELECT 10+20 AS total

-- SELECT * FROM socios WHERE id_socio = 10

-- SELECT nome FROM socios WHERE id_socio = 10

-- SELECT id_socio, nome FROM socios WHERE id_socio < 10

-- SELECT id_socio, nome FROM socios WHERE id_socio <= 10

-- SELECT id_socio, nome FROM socios WHERE id_socio <> 10

-- SELECT id_socio, nome FROM socios WHERE NOT id_socio = 10

-- SELECT id_socio, nome FROM socios WHERE id_socio = 10 OR id_socio = 20

-- SELECT id_socio, nome FROM socios WHERE id_socio = 10 AND id_socio = 20

-- SELECT * FROM socios WHERE id_socio = 3 AND cidade = 'Amadora'

-- SELECT * FROM socios WHERE id_socio <= 100 AND cidade = 'Lisboa'

-- SELECT * FROM socios WHERE id_socio <= 100 AND cidade = 'Porto'

-- SELECT * FROM socios WHERE id_socio >= 100 AND id_socio <= 400 AND cidade = 'Viseu'

-- SELECT DISTINCT cidade FROM socios
	-- Distingue os resultados repetidos
	-- Cada um só aparece uma única vez na lista retornada
	
-- SELECT DISTINCT quantia FROM donativo

-- SELECT DISTINCT quantia FROM donativos WHERE quantia < 10

-- SELECT DISTINCT cidade FROM socios WHERE id_socio <= 100
-- SELECT DISTINCT cidade FROM socios WHERE id_socio <= 50

-- SELECT nome FROM socios ORDER BY nome

-- SELECT nome FROM socios ORDER BY nome ASC

-- SELECT nome FROM socios ORDER BY nome DESC


-- SELECT nome, cidade FROM socios ORDER BY cidade ASC

-- SELECT nome, cidade FROM socios ORDER BY nome ASC, cidade ASC 

-- SELECT * FROM socios WHERE nome LIKE 'a%'
	-- Retorna nomes que começam com A e são seguidos
	-- por qualquer outra coisa

-- SELECT * FROM socios WHERE nome LIKE '%garcia%'
-- SELECT * FROM socios WHERE nome LIKE 'a%garcia%'


-- SELECT * FROM socios WHERE telefone LIKE '93%'

-- SELECT * FROM socios WHERE telefone LIKE '93_6%'
	-- Começa com 93, tem qualquer coisa no meio e depois um 6

-- SELECT * FROM socios WHERE telefone LIKE '93%' 
--			AND id_socio >= 100 AND id_socio <= 200

-- SELECT * FROM socios WHERE telefone NOT LIKE '93%'

-- SELECT * FROM socios WHERE nome NOT LIKE 'a%' 
-- SELECT * FROM socios WHERE nome NOT LIKE 'a%' ORDER BY nome ASC 

-- SELECT * FROM socios WHERE nome NOT LIKE '%nunes%'

-- SELECT * FROM socios LIMIT 3

-- SELECT * FROM socios WHERE nome LIKE 'ana %' ORDER BY id_socio DESC LIMIT 3

-- SELECT * FROM socios WHERE id_socio >= 100 AND id_socio <= 200
	-- Outra maneira de retornar o mesmo resultado da de cima
	-- Muito mais simples
-- SELECT * FROM socios WHERE id_socio BETWEEN 100 AND 200 

-- SELECT * FROM socios WHERE id_socio BETWEEN 100 AND 200 OR id_socio BETWEEN 300 AND 400

-- SELECT * FROM socios WHERE data_nascimento BETWEEN '1960-01-01' AND '1969-12-31'

-- SELECT * FROM socios WHERE nome BETWEEN 'carla' AND 'fernanda' ORDER BY nome

-- SELECT * FROM socios WHERE id_socio IN (10,20,30,600)

-- SELECT * FROM socios WHERE cidade IN ('Lisboa', 'Porto', 'Viseu')

-- SELECT * FROM socios WHERE id_socio NOT IN (10,20,30)

-- SELECT * FROM socios WHERE cidade NOT IN ('Lisboa', 'Porto')






