CREATE TABLE TABELA_DE_CLIENTES (
CPF CHAR (11),
NOME VARCHAR (100),
ENDERECO_RUA VARCHAR (150),
ENDERECO_COMPLEMENTO VARCHAR (150),
ENDERECO_BAIRRO VARCHAR (50),
ENDERECO_CIDADE VARCHAR (50),
ENDERECO_ESTADO CHAR (2),
ENDERECO_CEP CHAR (8),
DATA_NASC DATE,
IDADE SMALLINT, 
GENERO CHAR (1),
LIMITE_CREDITO MONEY,
VOLUME_COMPRA FLOAT, 
PRIMEIRA_COMPRA BIT
)

