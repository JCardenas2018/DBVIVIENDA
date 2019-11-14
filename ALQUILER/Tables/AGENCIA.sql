CREATE TABLE alquiler.agencia (
  idage NUMBER(*,0) NOT NULL,
  nomage VARCHAR2(50 BYTE) NOT NULL,
  dirage VARCHAR2(100 BYTE) NOT NULL,
  rucage CHAR(11 BYTE) NOT NULL,
  CONSTRAINT agencia_pk PRIMARY KEY (idage)
);