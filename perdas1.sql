USE db_neoway24;

CREATE TABLE perdas1 (
    Cnpj_numeros bigint,
    Cliente varchar(100),
    Valor varchar(100),
    Dta  varchar(100),
    tipo varchar(100),
    nao_informardo varchar(100),
    nao_aplica1 varchar(100),
    nao_aplica2 varchar(100),
    PRIMARY KEY (Cnpj_numeros)
);