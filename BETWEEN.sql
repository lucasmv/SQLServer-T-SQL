SELECT * FROM tbl_Livro
WHERE Data_Pub BETWEEN '20050101' AND '20100101'

---###

SELECT Nome_Livro Livro, Preco_Livro Preço
FROM tbl_Livro
WHERE Preco_Livro BETWEEN 30.0 AND 70.0
