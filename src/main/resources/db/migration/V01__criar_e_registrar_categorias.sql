CREATE TABLE categoria (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL
) ENGINE=innoDB DEFAULT CHARSET = utf8;

INSERT INTO categoria (nome) value ('Lazer');
INSERT INTO categoria (nome) value ('Alimentação');
INSERT INTO categoria (nome) value ('Supermercado');
INSERT INTO categoria (nome) value ('Farmácia');
INSERT INTO categoria (nome) value ('Outros');
