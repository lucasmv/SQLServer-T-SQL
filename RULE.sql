CREATE RULE rl_preco 
AS 
@valor > 10.00; -- CRIA A REGRA (RULE)




--##
--O exemplo a seguir cria uma regra que restringe o intervalo de inteiros inserido na coluna ou colunas às quais essa regra está associada.
CREATE RULE range_rule
AS 
@range>= $1000 AND @range <$20000;




--##
--O exemplo a seguir cria uma regra que restringe os valores reais digitados na coluna ou colunas (às quais essa regra está associada) 
--somente para aqueles listados na regra.

CREATE RULE list_rule
AS 
@list IN ('1389', '0736', '0877');




--##
--O exemplo a seguir cria uma regra para seguir o padrão de quaisquer dois caracteres seguidos de um hífen (-), qualquer número de caracteres ou nenhum caractere, 
--e que termina com um número inteiro de 0 a 9.

CREATE RULE pattern_rule 
AS
@value LIKE '__-%[0-9]';





EXECUTE SP_BINDRULE rl_preco, 'tbl_Livro.Preco_Livro'; --VINCULA A REGRA NA TABELA

EXECUTE SP_UNBINDRULE 'tbl_Livro.Preco_Livro'; --VINCULA A REGRA NA TABELA




