USE db_Biblioteca
GO

SELECT * FROM tbl_Livro

SELECT 'Lucas ' + 'Magno'

SELECT Nome_Autor, Sobrenome_Autor, Nome_Autor + ' ' + Sobrenome_Autor AS NOME_COMPETO FROM tbl_Autores

SELECT 'Eu gosto do livro ' + Nome_Livro AS frase  FROM tbl_Livro