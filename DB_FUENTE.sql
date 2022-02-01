--CREATE DATABASE SEGUROS_ALTAVISTA;

SET TIMEZONE = -4;

CREATE SCHEMA IF NOT EXISTS BI_FUENTE;

CREATE TYPE BI_FUENTE.estados_contrato
    AS ENUM ('activo', 'vencido', 'suspendido')
;

CREATE TABLE BI_FUENTE.CIUDAD(
    cod_ciudad INT PRIMARY KEY NOT NULL,
    nb_ciudad CHAR(50) NOT NULL UNIQUE,
    cod_pais INT NOT NULL
);

CREATE TABLE BI_FUENTE.CONTRATO(
    nro_contrato INT PRIMARY KEY NOT NULL,
    descrip_contrato TEXT NOT NULL
);

CREATE TABLE BI_FUENTE.CLIENTE(
    cod_cliente INT PRIMARY KEY NOT NULL,
    nro_documento BIGINT NOT NULL,
    telefono BIGINT NOT NULL,
    sexo CHAR(5) NOT NULL,
    nb_cliente CHAR(50) NOT NULL,
    email CHAR(50) NOT NULL,
    direccion TEXT NOT NULL,
    cod_sucursal INT NOT NULL
);

CREATE TABLE BI_FUENTE.EVALUACION_SERVICIO(
    cod_evaluacion_servicio INT PRIMARY KEY NOT NULL,
    nb_descripcion TEXT NOT NULL
);

CREATE TABLE BI_FUENTE.PAIS(
    cod_pais INT PRIMARY KEY NOT NULL,
    nb_pais CHAR(50) NOT NULL
);

CREATE TABLE BI_FUENTE.PRODUCTO(
    cod_producto INT PRIMARY KEY NOT NULL,
    nb_producto CHAR(50) NOT NULL UNIQUE,
    descripcion TEXT NOT NULL,
    cod_tipo_producto INT NOT NULL,
    calificacion INT NOT NULL
);

CREATE TABLE BI_FUENTE.RECOMIENDA(
    cod_cliente INT NOT NULL,
    recomienda_amigo BOOLEAN NOT NULL,
    cod_evaluacion_servicio INT NOT NULL,
    cod_producto INT NOT NULL
);

CREATE TABLE BI_FUENTE.REGISTRO_CONTRATO(
    monto INT NOT NULL,
    estado_contrato BI_FUENTE.estados_contrato NOT NULL,
    fecha_inicio DATE NOT NULL,
    fecha_fin DATE NOT NULL,
    nro_contrato INT NOT NULL,
    cod_producto INT NOT NULL,
    cod_cliente INT NOT NULL,
    PRIMARY KEY (nro_contrato, cod_producto, cod_cliente)
);

CREATE TABLE BI_FUENTE.REGISTRO_SINIESTRO(
    id_rechazo BOOLEAN NOT NULL,
    monto_reconocido INT NOT NULL,
    monto_solicitado INT NOT NULL,
    fecha_siniestro DATE NOT NULL,
    fecha_respuesta DATE NOT NULL,
    nro_siniestro INT NOT NULL,
    nro_contrato INT NOT NULL,
    PRIMARY KEY (nro_siniestro, nro_contrato)
);

CREATE TABLE BI_FUENTE.SINIESTRO(
    nro_siniestro INT PRIMARY KEY NOT NULL,
    descripcion_siniestro TEXT NOT NULL
);

CREATE TABLE BI_FUENTE.SUCURSAL(
    cod_sucursal INT PRIMARY KEY NOT NULL,
    nb_sucursal CHAR(50) NOT NULL UNIQUE,
    cod_ciudad INT NOT NULL
);

CREATE TABLE BI_FUENTE.TIPO_PRODUCTO(
    cod_tipo_producto INT PRIMARY KEY NOT NULL,
    nb_tipo_producto CHAR(50) NOT NULL
);

ALTER TABLE BI_FUENTE.CIUDAD
    ADD CONSTRAINT fk_ciudad_pais
    FOREIGN KEY (cod_pais)
    REFERENCES BI_FUENTE.PAIS (cod_pais)
;

ALTER TABLE BI_FUENTE.CLIENTE
    ADD CONSTRAINT fk_client_sucursal
    FOREIGN KEY (cod_sucursal)
    REFERENCES BI_FUENTE.SUCURSAL (cod_sucursal)
;

ALTER TABLE BI_FUENTE.PRODUCTO
    ADD CONSTRAINT fk_producto_tipo
    FOREIGN KEY (cod_tipo_producto)
    REFERENCES BI_FUENTE.TIPO_PRODUCTO (cod_tipo_producto)
;

ALTER TABLE BI_FUENTE.RECOMIENDA
    ADD CONSTRAINT fk_recomienda_cliente
    FOREIGN KEY (cod_cliente)
    REFERENCES BI_FUENTE.CLIENTE (cod_cliente)
;

ALTER TABLE BI_FUENTE.RECOMIENDA
    ADD CONSTRAINT fk_recomienda_evaluacion
    FOREIGN KEY (cod_evaluacion_servicio)
    REFERENCES BI_FUENTE.EVALUACION_SERVICIO (cod_evaluacion_servicio)
;

ALTER TABLE BI_FUENTE.RECOMIENDA
    ADD CONSTRAINT fk_recomienda_producto
    FOREIGN KEY (cod_producto)
    REFERENCES BI_FUENTE.PRODUCTO (cod_producto)
;

ALTER TABLE BI_FUENTE.REGISTRO_CONTRATO
    ADD CONSTRAINT fk_registro_contrato_contrato
    FOREIGN KEY (nro_contrato)
    REFERENCES BI_FUENTE.CONTRATO (nro_contrato)
;

ALTER TABLE BI_FUENTE.REGISTRO_CONTRATO
    ADD CONSTRAINT fk_registro_contrato_producto
    FOREIGN KEY (cod_producto)
    REFERENCES BI_FUENTE.PRODUCTO (cod_producto)
;

ALTER TABLE BI_FUENTE.REGISTRO_CONTRATO
    ADD CONSTRAINT fk_registro_contrato_cliente
    FOREIGN KEY (cod_cliente)
    REFERENCES BI_FUENTE.CLIENTE (cod_cliente)
;

ALTER TABLE BI_FUENTE.REGISTRO_SINIESTRO
    ADD CONSTRAINT fk_registro_siniestro_contrato
    FOREIGN KEY (nro_contrato)
    REFERENCES BI_FUENTE.CONTRATO (nro_contrato)
;

ALTER TABLE BI_FUENTE.REGISTRO_SINIESTRO
    ADD CONSTRAINT fk_registro_siniestro_siniestro
    FOREIGN KEY (nro_siniestro)
    REFERENCES BI_FUENTE.SINIESTRO (nro_siniestro)
;

ALTER TABLE BI_FUENTE.SUCURSAL
    ADD CONSTRAINT fk_sucursal_ciudad
    FOREIGN KEY (cod_ciudad)
    REFERENCES BI_FUENTE.CIUDAD (cod_ciudad)
;
