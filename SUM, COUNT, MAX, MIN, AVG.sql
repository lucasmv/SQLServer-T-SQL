USE db_Biblioteca

SELECT COUNT (*) TOTAL FROM tbl_Autores

SELECT MAX (Preco_Livro) PRE�O_MAXIMO FROM tbl_Livro

SELECT MIN (Preco_Livro) PRE�O_MINIMO FROM tbl_Livro

SELECT AVG (Preco_Livro) M�DIA FROM tbl_Livro

SELECT SUM (Preco_Livro) PRE�O_TOTAL FROM tbl_Livro

SELECT Nome_Livro, Preco_Livro 
FROM tbl_Livro
WHERE Preco_Livro = (SELECT MIN(Preco_Livro) FROM tbl_Livro)

