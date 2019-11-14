CREATE TABLE alquiler.propietario (
  idpro NUMBER(*,0) NOT NULL,
  nomapepro VARCHAR2(100 BYTE) NOT NULL,
  mailpro VARCHAR2(50 BYTE) NOT NULL,
  dirpro VARCHAR2(80 BYTE) NOT NULL,
  telpro CHAR(7 BYTE) NOT NULL,
  CONSTRAINT propietario_pk PRIMARY KEY (idpro)
);