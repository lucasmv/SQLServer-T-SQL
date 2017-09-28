USE db_Biblioteca

SELECT Id_Autor ID, Nome_Autor Nome  FROM tbl_Autores

UNION ALL

SELECT AU.Id_Autor ID, AU.Nome_Autor Nome  FROM tbl_Livro L
INNER JOIN tbl_Autores AU ON (AU.Id_Autor = L.ID_Autor)

-- ####

SELECT Id_Autor ID, Nome_Autor Nome  FROM tbl_Autores

UNION

SELECT AU.Id_Autor ID, AU.Nome_Autor Nome  FROM tbl_Livro L
INNER JOIN tbl_Autores AU ON (AU.Id_Autor = L.ID_Autor)

--####

SELECT Id_Autor ID, Nome_Autor Nome, 'tbl_Autores'  FROM tbl_Autores

UNION

SELECT AU.Id_Autor ID, AU.Nome_Autor Nome, 'tbl_Livro'  FROM tbl_Livro L
INNER JOIN tbl_Autores AU ON (AU.Id_Autor = L.ID_Autor)