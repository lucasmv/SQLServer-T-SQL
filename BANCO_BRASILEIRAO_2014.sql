CREATE DATABASE db_TabelaCampeonatoBrasileiro
ON PRIMARY(
	NAME = db_TabelaCampeonatoBrasileiro,
	FILENAME = 'C:\SQL\db_TabelaCampeonatoBrasileiro.MDF',
	SIZE = 6MB,
	MAXSIZE = 50MB,
	FILEGROWTH = 10%
);


CREATE TABLE tbl_Classificacao(
	Nome_Time VARCHAR(50) NOT NULL,
	Pontos INT NOT NULL);



INSERT INTO tbl_Classificacao VALUES ('CRUZEIRO - MG',80);
INSERT INTO tbl_Classificacao VALUES ('SÃO PAULO - SP',70);
INSERT INTO tbl_Classificacao VALUES ('INTERNACIONAL - RS',69);
INSERT INTO tbl_Classificacao VALUES ('CORINTHIANS - SP',69);
INSERT INTO tbl_Classificacao VALUES ('ATLÉTICO - MG',62);
INSERT INTO tbl_Classificacao VALUES ('FLUMINENSE - RJ',61);
INSERT INTO tbl_Classificacao VALUES ('GRÊMIO - RS',61);
INSERT INTO tbl_Classificacao VALUES ('ATLETICO - PR',54);
INSERT INTO tbl_Classificacao VALUES ('SANTOS - SP',53);
INSERT INTO tbl_Classificacao VALUES ('FLAMENGO - RJ',52);
INSERT INTO tbl_Classificacao VALUES ('SPORT - PE',52);
INSERT INTO tbl_Classificacao VALUES ('GOIÁS - GO',47);
INSERT INTO tbl_Classificacao VALUES ('FIGUEIRENSE - SC',47);
INSERT INTO tbl_Classificacao VALUES ('CORITIBA - PR',47);
INSERT INTO tbl_Classificacao VALUES ('CHAPECOENSE - SC',43);
INSERT INTO tbl_Classificacao VALUES ('PALMEIRAS - SP',40);
INSERT INTO tbl_Classificacao VALUES ('VITÓRIA - BA',38);
INSERT INTO tbl_Classificacao VALUES ('BAHIA - BA',37);
INSERT INTO tbl_Classificacao VALUES ('BOTAFOGO - RJ',34);
INSERT INTO tbl_Classificacao VALUES ('CRICIUMA - SC',32);