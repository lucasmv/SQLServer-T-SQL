SELECT A.Nome_Autor, L.Nome_Livro
FROM tbl_Autores A
INNER JOIN tbl_Livro L ON (A.Id_Autor = L.ID_Autor)

--##

SELECT A.Nome_Autor, L.Nome_Livro
FROM tbl_Autores A
LEFT JOIN tbl_Livro_Test L ON (A.Id_Autor = L.ID_Autor)

--##

SELECT A.Nome_Autor, L.Nome_Livro
FROM tbl_Autores A
LEFT JOIN tbl_Livro_Test L ON A.Id_Autor = L.ID_Autor
WHERE L.ID_Autor IS NULL


--##

SELECT A.Nome_Autor, L.Nome_Livro
FROM tbl_Autores A
RIGHT JOIN tbl_Livro_Test L ON (A.Id_Autor = L.ID_Autor)
WHERE A.ID_Autor IS NULL

--##

SELECT A.Nome_Autor, L.Nome_Livro
FROM tbl_Autores A
RIGHT JOIN tbl_Livro_Test L ON (A.Id_Autor = L.ID_Autor)


--##

SELECT A.Nome_Autor, L.Nome_Livro
FROM tbl_Autores A
FULL JOIN tbl_Livro_Test L ON (A.Id_Autor = L.ID_Autor)





 