CREATE TABLE maq_Fabrica(
 localizacao VARCHAR(255) NOT NULL,
 nome VARCHAR(45) NOT NULL,
 PRIMARY KEY (nome));

CREATE TABLE maq_Setor(
  codigo INT NOT NULL,
  numero_funcionarios VARCHAR(45) NOT NULL,
  Fabrica_nome VARCHAR(45) NOT NULL,
  PRIMARY KEY (codigo),
  FOREIGN KEY (Fabrica_nome) REFERENCES maq_Fabrica(nome));

CREATE TABLE maq_categoria (
  tipo_maquiagem INT NOT NULL,
  funcionalidade VARCHAR(255) NOT NULL,
  frangancia VARCHAR(45) NOT NULL,
  pigmentacao VARCHAR(45) NULL,
  nome_categoria VARCHAR(45) NOT NULL,
  PRIMARY KEY (tipo_maquiagem));

CREATE TABLE maq_Maquiagem(
  codigo_barra INT NOT NULL,
  restricoes VARCHAR(45) NULL,
  marca VARCHAR(45) NOT NULL,
  Setor_codigo INT NOT NULL,
  categoria_tipo_maquiagem INT NOT NULL,
  valor FLOAT NOT NULL,
  fabricante VARCHAR(45) NOT NULL,
  PRIMARY KEY (codigo_barra),
  FOREIGN KEY (Setor_codigo) REFERENCES maq_Setor(codigo),
  FOREIGN KEY (categoria_tipo_maquiagem) REFERENCES maq_categoria(tipo_maquiagem));

CREATE TABLE maq_Funcionarios(
  nome VARCHAR(80) NOT NULL,
  cpf INT NOT NULL,
  rg INT NOT NULL,
  data_entrada DATE NULL,
  salario FLOAT NULL,
  Setor_codigo INT NOT NULL,
  PRIMARY KEY (cpf),
  FOREIGN KEY (Setor_codigo) REFERENCES maq_Setor(codigo));
