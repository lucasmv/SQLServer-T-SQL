use db_Test


CREATE TABLE Produtos (
	codProduto smallint,
	NomeProduto varchar(20),
	Preco decimal (18,2),
	Quant smallint,
	Total As (Preco * Quant)
);

INSERT INTO Produtos (codProduto, NomeProduto, Preco, Quant) VALUES (1, 'CANETA', 0.50, 6);
INSERT INTO Produtos (codProduto, NomeProduto, Preco, Quant) VALUES (2, 'CADERNO', 1.50, 10);
INSERT INTO Produtos (codProduto, NomeProduto, Preco, Quant) VALUES (3, 'MOCHILA', 50, 2);
INSERT INTO Produtos (codProduto, NomeProduto, Preco, Quant) VALUES (4, 'BORRACHA', 6, 6);
INSERT INTO Produtos (codProduto, NomeProduto, Preco, Quant) VALUES (5, 'TENIS', 299.90, -3);

SELECT MAX(TOTAL) FROM Produtos;