CREATE TABLE alquiler.inquilino (
  idinq NUMBER(*,0) NOT NULL,
  nomapeinq VARCHAR2(100 BYTE) NOT NULL,
  desinq VARCHAR2(100 BYTE) NOT NULL,
  fecinq DATE NOT NULL,
  telinq CHAR(7 BYTE) NOT NULL,
  CONSTRAINT inquilino_pk PRIMARY KEY (idinq)
);