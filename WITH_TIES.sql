SELECT  TOP(3) WITH TIES C.Nome_Time, C.Pontos 
FROM tbl_Classificacao C
ORDER BY C.Pontos DESC