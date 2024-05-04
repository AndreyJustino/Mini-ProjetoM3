CREATE TABLE `usuario` (
  `ID_Usuario` int PRIMARY KEY,
  `nome` varchar(255),
  `email` varchar(255),
  `senha` varchar(255)
);

CREATE TABLE `denuncia` (
  `ID_Denuncia` int PRIMARY KEY,
  `quantidade_denuncia` int,
  `tipo_problema` varchar(255),
  `imagem` blob,
  `descricao` text
);

CREATE TABLE `endereço` (
  `CEP` bigint,
  `rua` varchar(255),
  `municipio` varchar(255),
  `bairro` varchar(255)
);

CREATE TABLE `usuario_resolutor` (
  `FK_ID_Usuario` int PRIMARY KEY,
  `telefone` varchar(255),
  `cnpj` bigint
);
