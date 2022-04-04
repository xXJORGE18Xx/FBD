drop database inscripciones_tesoem;
create database inscripciones_tesoem;
use inscripciones_tesoem;
CREATE TABLE candidato (
    idcandidato int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50),
    apat VARCHAR(50),
    amat VARCHAR(50),
    fechadenacimiento date,
    sexo CHAR(1),
    celular VARCHAR(50),
    email VARCHAR(50),
    contraseña VARCHAR(50),
    cp int,
    calle VARCHAR(50),
    numeroint int,
    numeroext int
);
CREATE TABLE documentos(
    idDocumentos int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    CURP VARCHAR(50),
    ACTA VARCHAR(50),
    CERTIFICADO VARCHAR(50),
    COMPROBANTE_DOMICILIO VARCHAR(50),
    FICHA_PAGO_EXAMEN VARCHAR(50),
	RESULTADOS_EXAMEN VARCHAR(50)
);
CREATE TABLE admitidos(
    idAdmitidos int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Ficha_inscripcion VARCHAR(50),
    Estatus VARCHAR(50)
);