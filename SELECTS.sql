USE db_Biblioteca

/*SELECT * FROM tbl_Autores

SELECT Id_Editora, Nome_Editora FROM tbl_Editoras

SELECT Nome_Livro, Data_Pub, Preco_Livro FROM tbl_Livro

SELECT Nome_Livro, Data_Pub, Preco_Livro FROM tbl_Livro ORDER BY Preco_Livro

SELECT Nome_Livro, Data_Pub, Preco_Livro FROM tbl_Livro ORDER BY Preco_Livro ASC

SELECT Nome_Livro, Data_Pub, Preco_Livro FROM tbl_Livro ORDER BY  Preco_Livro DESC

SELECT DISTINCT Id_Autor FROM tbl_Livro

SELECT * FROM tbl_Livro WHERE ID_Autor = 10

SELECT * FROM tbl_Livro WHERE Nome_Livro = 'Use a Cabeça C#'

SELECT * FROM tbl_Livro WHERE Nome_Livro = 'Use a Cabeça C#' or Nome_Livro = 'A Coroa'

SELECT * FROM tbl_Livro WHERE ID_Livro > 130 and ID_Livro < 135

SELECT TOP 3 * FROM tbl_Livro

SELECT TOP 70 PERCENT * FROM tbl_Livro

SELECT Nome_Livro AS Nome, Data_Pub AS Data  FROM tbl_Livro

SELECT Nome_Livro Nome, Data_Pub  Data  FROM tbl_Livro*/


SELECT * FROM tbl_Livro
WHERE ID_Livro NOT IN (136, 139, 133)

SELECT * FROM tbl_Livro
WHERE Nome_Livro IN ('Use a Cabeça C#', 'De Volta ao Jogo')


