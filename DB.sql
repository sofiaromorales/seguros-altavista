--CREATE DATABASE SEGUROS_ALTAVISTA;

CREATE TYPE estados_contrato
    AS ENUM ('activo', 'vencido', 'suspendido')
;

CREATE TABLE CIUDAD(
    cod_ciudad INT PRIMARY KEY NOT NULL,
    nb_ciudad CHAR(50) NOT NULL UNIQUE,
    cod_pais INT NOT NULL
);

CREATE TABLE CONTRATO(
    nro_contrato INT PRIMARY KEY NOT NULL,
    descrip_cntrato TEXT NOT NULL
);

CREATE TABLE CLIENTE(
    cod_cliente INT PRIMARY KEY NOT NULL,
    nro_documento INT NOT NULL,
    telefono INT NOT NULL,
    sexo CHAR(5) NOT NULL,
    nb_cliente CHAR(50) NOT NULL,
    email CHAR(50) NOT NULL,
    direccion TEXT NOT NULL,
    cod_sucursal INT NOT NULL
);

CREATE TABLE EVALUACION_SERVICIO(
    cod_evaluacion_servicio INT PRIMARY KEY NOT NULL,
    nb_descripcion TEXT NOT NULL
);

CREATE TABLE PAIS(
    cod_pais INT PRIMARY KEY NOT NULL,
    nb_pais CHAR(50) NOT NULL
);

CREATE TABLE PRODUCTO(
    cod_producto INT PRIMARY KEY NOT NULL,
    nb_producto CHAR(50) NOT NULL UNIQUE,
    descripcion TEXT NOT NULL,
    calificacion INT NOT NULL,
    cod_tipo_producto INT NOT NULL
);

CREATE TABLE RECOMIENDA(
    cod_cliente INT NOT NULL,
    recomienda_amigo BOOLEAN NOT NULL,
    cod_evaluacion_servicio INT NOT NULL,
    cod_producto INT NOT NULL
);

CREATE TABLE REGISTRO_CONTRATO(
    monto INT NOT NULL,
    estado_contrato estados_contrato NOT NULL,
    fecha_inicio DATE NOT NULL,
    fecha_fin DATE NOT NULL,
    nro_contrato INT NOT NULL,
    cod_producto INT NOT NULL,
    cod_cliente INT NOT NULL,
    PRIMARY KEY (nro_contrato, cod_producto, cod_cliente)
);

CREATE TABLE REGISTRO_SINIESTRO(
    nro_siniestro INT PRIMARY KEY NOT NULL,
    id_rechazo BOOLEAN NOT NULL,
    monto_reconocido INT NOT NULL,
    monto_solicitado INT NOT NULL,
    fecha_siniestro DATE NOT NULL,
    fecha_respuesta DATE NOT NULL,
    nro_contrato INT NOT NULL
);

CREATE TABLE SINIESTRO(
    nro_siniestro INT PRIMARY KEY NOT NULL,
    descripcion_siniestro TEXT NOT NULL
);

CREATE TABLE SUCURSAL(
    cod_sucursal INT PRIMARY KEY NOT NULL,
    nb_sucursal CHAR(50) NOT NULL UNIQUE,
    cod_ciudad INT NOT NULL
);

CREATE TABLE TIPO_PRODUCTO(
    cod_tipo_producto INT PRIMARY KEY NOT NULL,
    nb_tipo_producto CHAR(50) NOT NULL
);

ALTER TABLE CIUDAD
    ADD CONSTRAINT fk_ciudad_pais
    FOREIGN KEY (cod_pais)
    REFERENCES PAIS (cod_pais)
;

ALTER TABLE CLIENTE
    ADD CONSTRAINT fk_client_sucursal
    FOREIGN KEY (cod_sucursal)
    REFERENCES SUCURSAL (cod_sucursal)
;

ALTER TABLE PRODUCTO
    ADD CONSTRAINT fk_producto_tipo
    FOREIGN KEY (cod_tipo_producto)
    REFERENCES TIPO_PRODUCTO (cod_tipo_producto)
;

ALTER TABLE RECOMIENDA
    ADD CONSTRAINT fk_recomienda_cliente
    FOREIGN KEY (cod_cliente)
    REFERENCES CLIENTE (cod_cliente)
;

ALTER TABLE RECOMIENDA
    ADD CONSTRAINT fk_recomienda_evaluacion
    FOREIGN KEY (cod_evaluacion_servicio)
    REFERENCES EVALUACION_SERVICIO (cod_evaluacion_servicio)
;

ALTER TABLE RECOMIENDA
    ADD CONSTRAINT fk_recomienda_producto
    FOREIGN KEY (cod_producto)
    REFERENCES PRODUCTO (cod_producto)
;

ALTER TABLE REGISTRO_CONTRATO
    ADD CONSTRAINT fk_registro_contrato_contrato
    FOREIGN KEY (nro_contrato)
    REFERENCES CONTRATO (nro_contrato)
;

ALTER TABLE REGISTRO_CONTRATO
    ADD CONSTRAINT fk_registro_contrato_producto
    FOREIGN KEY (cod_producto)
    REFERENCES PRODUCTO (cod_producto)
;

ALTER TABLE REGISTRO_CONTRATO
    ADD CONSTRAINT fk_registro_contrato_cliente
    FOREIGN KEY (cod_cliente)
    REFERENCES CLIENTE (cod_cliente)
;

ALTER TABLE REGISTRO_SINIESTRO
    ADD CONSTRAINT fk_registro_siniestro_contrato
    FOREIGN KEY (nro_contrato)
    REFERENCES CONTRATO (nro_contrato)
;

ALTER TABLE SINIESTRO
    ADD CONSTRAINT fk_siniestro_nro_siniestro
    FOREIGN KEY (nro_siniestro)
    REFERENCES REGISTRO_SINIESTRO (nro_siniestro)
;

ALTER TABLE SUCURSAL
    ADD CONSTRAINT fk_sucursal_ciudad
    FOREIGN KEY (cod_ciudad)
    REFERENCES CIUDAD (cod_ciudad)
;
