CREATE TABLE cliente(
    nome_cliente VARCHAR(50) NOT NULL,
    id_cliente INTEGER NOT NULL,
    cpf_cliente INTEGER NOT NULL,
    telefone_cliente INTEGER NOT NULL,
    data_nascimento_cliente DATE NOT NULL,
    email_cliente VARCHAR(80) NOT NULL,

    CONSTRAINT pk_id_cliente PRIMARY KEY (id_cliente)
);

CREATE TABLE genero(
    id_genero INTEGER NOT NULL,
    descricao VARCHAR(30) NOT NULL,

    CONSTRAINT pk_id_genero PRIMARY KEY (id_genero)
);

CREATE TABLE pais(
    id_pais INTEGER NOT NULL,
    nome_pais VARCHAR(30),

    CONSTRAINT pk_id_pais PRIMARY KEY (id_pais)
);

CREATE TABLE estado(
    id_estado INTEGER NOT NULL,
    nome_estado VARCHAR NOT NULL,

    CONSTRAINT pk_id_estado PRIMARY KEY (id_estado)
);

CREATE TABLE cidade(
    id_cidade INTEGER NOT NULL,
    nome_cidade INTEGER NOT NULL,

    CONSTRAINT pk_id_cidade PRIMARY KEY (id_cidade)
)

CREATE TABLE bairro(
    id_bairro INTEGER NOT NULL,
    nome_bairro VARCHAR(50) NOT NULL,

    CONSTRAINTS pk_id_bairro PRIMARY KEY (id_bairro)
)

CREATE TABLE endereco_cliente(
    id_endereco INTEGER NOT NULL,
    logradouro_endereco VARCHAR(50) NOT NULL,
    complemento_endereco VARCHAR(50) NOT NULL,
    cep_endereco INTEGER,
    numero_endereco INTEGER,

    CONSTRAINT pk_id_endereco PRIMARY KEY (id_endereco)
)

CREATE TABLE tipo_logradouro(
    id_logradouro INTEGER NOT NULL,
    nome_logradouro VARCHAR(50) NOT NULL,

    CONSTRAINT pk_id_logradouro PRIMARY KEY (id_logradouro)
)