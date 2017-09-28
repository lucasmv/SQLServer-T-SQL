CREATE VIEW vw_LivrosAutores AS
SELECT A.Nome_Autor Autor, L.Nome_Livro Livro
FROM tbl_Autores A
INNER JOIN tbl_Livro L ON (A.Id_Autor = L.ID_Autor);

ALTER VIEW vw_LivrosAutores AS
SELECT A.Nome_Autor Autor, L.Nome_Livro Livro, L.Preco_Livro
FROM tbl_Autores A
INNER JOIN tbl_Livro L ON (A.Id_Autor = L.ID_Autor);


DROP VIEW vw_LivrosAutores;
