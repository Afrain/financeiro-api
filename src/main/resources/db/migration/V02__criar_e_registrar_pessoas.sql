CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    ativo VARCHAR(10) NOT NULL,
    logradouro VARCHAR(50),
    numero VARCHAR(50),
    complemento VARCHAR(50),
    bairro VARCHAR(50),
    cep VARCHAR(50),
    cidade VARCHAR(50),
    estado VARCHAR(50)
) ENGINE=innoDB DEFAULT CHARSET = utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) value ("AFRAIN","true","AV","","QD 01","ITAPUÃN","74948731","","GO");
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) value ("GABRIELA","false","RUA","1","QD 01","","74948731","GOIÂNIA","GO");
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) value ("ANTONIA","true","AV","174","QD 01","SÃO MIGUEL","74948731","GOIÂNIA","GO");
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) value ("SOPHIA","false","RUA","1","QD 01","GARAVELO B","74948731","GOIÂNIA","");
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) value ("EDIVAN","true","AV BAND","","QD 01","AEROPORTO SUL","74948731","","GO");
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) value ("SAMUEL","false","RUA","1","QD 01","","74948731","AP. DE GOIÂNIA","GO");
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) value ("TAIS","true","AV","47","QD 01","ITAIPU","74948731","GOIÂNIA","GO");
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) value ("MIRLEN","false","RUA INORIO","1","QD 01","RES. ITAIPU","74948731","GOIÂNIA","");
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) value ("LUCAS","true","AV CASTELO","","QD 01","GARAVELO","74948731","","GO");
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) value ("LARISSA","false","RUA JARCI","1","QD 01","","74948731","GOIÂNIA","GO");