CREATE DATABASE TSX;
go
USE TSX
go
CREATE TABLE cauhoi (
  ID VARCHAR(255),
  CauHoi VARCHAR(255),
  CauA VARCHAR(255),
  CauB VARCHAR(255),
  CauC VARCHAR(255),
  CauD VARCHAR(255),
  DA VARCHAR(255)
);
INSERT INTO cauhoi (ID, CauHoi, CauA, CauB, CauC, CauD, DA) VALUES ('@id', '@CauHoi', '@cauA', '@cauB', '@cauC', '@cauD', '@DapAn')