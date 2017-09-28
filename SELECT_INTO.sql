USE db_Biblioteca

SELECT * INTO tbl_Livro_Backup
FROM tbl_Autores

---###

SELECT A.Nome_Autor, L.Nome_Livro INTO tbl_Autor_Livro
FROM tbl_Autores A
INNER JOIN tbl_Livro L ON (A.Id_Autor = L.ID_Autor)
ORDER BY A.Nome_Autor

