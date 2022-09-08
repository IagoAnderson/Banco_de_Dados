
CREATE TABLE `Produtos` (
    `CodProduto` INT NOT NULL COMMENT"Código do produto",
    `Descricao` VARCHAR(40000) NOT NULL COMMENT"Nome do produto",
    `Marca` VARCHAR(40000) NULL COMMENT"Marca do produto",
    `Preco` DOUBLE(10000000000,2) NOT NULL COMMENT"Preço do produto" ,
    `Tipo` VARCHAR(40000) NOT NULL COMMENT"Tipo do produto",
);

CREATE TABLE `Moveis` (
    `CodEletro` INT NOT NULL COMMENT"Código do Móvel",
    `Cor` VARCHAR(400) NOT NULL COMMENT"Cor do Móvel",
    `Material` VARCHAR(400) NOT NULL COMMENT"Material de que é feito"
);

CREATE TABLE `Eletronicos` (
    `CodEletro`
);
