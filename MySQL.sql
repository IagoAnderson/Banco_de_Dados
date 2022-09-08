
CREATE TABLE `Produtos` (
    `CodProduto` INT NOT NULL COMMENT"Código do produto" ,
    `Descricao` VARCHAR(40000) NOT NULL COMMENT"Nome do produto",
    `Marca` VARCHAR(40000) NULL COMMENT"Marca do produto",
    `Preco` DOUBLE(10000000000,2) NOT NULL COMMENT"Preço do produto" ,
    `Tipo` VARCHAR(40000) NOT NULL COMMENT"Tipo do produto",
    PRIMARY KEY(`CodProduto`)
    );

CREATE TABLE `Moveis` (
    `CodEletro` INT NOT NULL COMMENT"Código do Móvel",
    `Cor` VARCHAR(400) NOT NULL COMMENT"Cor do Móvel",
    `Material` VARCHAR(400) NOT NULL COMMENT"Material de que é feito",
    PRIMARY KEY(`CodEletro`),
    CONSTRAINT ``
    );

CREATE TABLE `Eletronicos` (
    `CodEletro` INT NOT NULL COMMENT "Código do Eletrodoméstico",
    `Voltagem` INT NOT NULL COMMENT "Voltagem do Eletrodoméstico",
    `Garantia` INT NULL COMMENT"Tempo de validade da garantia (em anos)"
    `CodBarra` VARCHAR(400000) NOT NULL COMMENT"Código de barra do eletrodoméstico",
    PRIMARY KEY(`CodEletro`)
    );
