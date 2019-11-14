CREATE TABLE alquiler.vivienda (
  idviv NUMBER(*,0) NOT NULL,
  calviv VARCHAR2(80 BYTE) NOT NULL,
  numviv CHAR(6 BYTE) NOT NULL,
  pisviv CHAR(2 BYTE) NOT NULL,
  desviv VARCHAR2(100 BYTE) NOT NULL,
  pobviv CHAR(300 BYTE) NOT NULL,
  cpviv CHAR(5 BYTE) NOT NULL,
  idpro NUMBER(*,0) NOT NULL,
  idage NUMBER(*,0) NOT NULL,
  idinq NUMBER(*,0),
  estviv CHAR,
  CONSTRAINT vivienda_pk PRIMARY KEY (idviv),
  CONSTRAINT vivienda_agencia FOREIGN KEY (idage) REFERENCES alquiler.agencia (idage),
  CONSTRAINT vivienda_inquilino FOREIGN KEY (idinq) REFERENCES alquiler.inquilino (idinq),
  CONSTRAINT vivienda_propietario FOREIGN KEY (idpro) REFERENCES alquiler.propietario (idpro)
);