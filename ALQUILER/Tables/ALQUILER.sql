CREATE TABLE alquiler.alquiler (
  idalq NUMBER(*,0) NOT NULL,
  inialq DATE NOT NULL,
  finalq DATE NOT NULL,
  firalq DATE NOT NULL,
  fiaalq VARCHAR2(60 BYTE) NOT NULL,
  impalq CHAR(10 BYTE) NOT NULL,
  idviv NUMBER(*,0) NOT NULL,
  CONSTRAINT alquiler_pk PRIMARY KEY (idalq),
  CONSTRAINT alquiler_vivienda FOREIGN KEY (idviv) REFERENCES alquiler.vivienda (idviv)
);