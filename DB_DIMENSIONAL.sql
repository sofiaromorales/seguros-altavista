CREATE SCHEMA IF NOT EXISTS BI_DIMENSIONAL;

--DIM--

CREATE TABLE BI_DIMENSIONAL.DIM_CLIENTE(
    sk_dim_cliente_int SERIAL PRIMARY KEY NOT NULL,
    version INT,
    cod_cliente INT,
    nro_documento BIGINT,
    telefono BIGINT,
    sexo CHAR(5),
    nb_cliente CHAR(50),
    email CHAR(50),
    direccion TEXT,
    from_date DATE,
    to_date DATE
);

CREATE TABLE BI_DIMENSIONAL.DIM_CONTRATO(
    sk_dim_contrato SERIAL PRIMARY KEY NOT NULL,
    version INT,
    nro_contrato INT,
    descrip_contrato TEXT,
    from_date DATE,
    to_date DATE
);

CREATE TABLE BI_DIMENSIONAL.DIM_ESTADO_CONTRATO(
    sk_dim_estado_contrato SERIAL PRIMARY KEY NOT NULL,
    version INT,
    cod_estado INT,
    descrip_estado CHAR(25),
    from_date DATE,
    to_date DATE
);

CREATE TABLE BI_DIMENSIONAL.DIM_EVALUACION_SERVICIO(
    sk_dim_evaluacion_servicio SERIAL PRIMARY KEY NOT NULL,
    version INT,
    cod_evaluacion_servicio INT,
    nb_descripcion CHAR(25),
    from_date DATE,
    to_date DATE
);

CREATE TABLE BI_DIMENSIONAL.DIM_PRODUCTO(
    sk_dim_producto SERIAL PRIMARY KEY NOT NULL,
    cod_producto INT,
    version INT,
    nb_producto CHAR(25),
    descripcion TEXT,
    cod_tipo_producto INT,
    nb_tipo_producto CHAR(25),
    calificacion INT,
    from_date DATE,
    to_date DATE
);

CREATE TABLE BI_DIMENSIONAL.DIM_SINIESTRO(
    sk_dim_siniestro SERIAL PRIMARY KEY NOT NULL,
    nro_siniestro INT,
    version INT,
    descrip_siniestro TEXT,
    from_date DATE,
    to_date DATE
);

CREATE TABLE BI_DIMENSIONAL.DIM_TIEMPO(
    sk_dim_tiempo SERIAL PRIMARY KEY NOT NULL,
    cod_annio INT,
    cod_mes INT,
    cod_dia_annio INT,
    cod_dia_mes INT,
    cod_dia_semana INT,
    cod_semana INT,
    desc_dia_semana CHAR(10),
    desc_dia_semana_corta CHAR(5),
    desc_mes CHAR(20),
    desc_mes_corta CHAR(3),
    desc_trimestre INT,
    desc_semestre INT,
    version INT,
    fecha_completa DATE,
    from_date DATE,
    to_date DATE
);

--FACTS--

CREATE TABLE BI_DIMENSIONAL.FACT_EVALUACION_SERVICIO(
    sk_dim_tiempo_recomendacion INT,
    sk_dim_cliente INT,
    sk_dim_producto INT,
    sk_dim_evaluacion_servicio INT,
    cantidad INT,
    recomienda_amigo BOOLEAN
);

CREATE TABLE BI_DIMENSIONAL.FACT_METAS(
    sk_dim_fecha_meta INT,
    sk_dim_cliente INT,
    sk_dim_producto INT,
    sk_dim_contrato INT,
    monto_meta_venta REAL,
    meta_renovacion INT,
    meta_asegurados INT
);

CREATE TABLE BI_DIMENSIONAL.FACT_REGISTRO_CONTRATO(
    sk_dim_tiempo_fecha_inicio INT,
    sk_dim_tiempo_fecha_fin INT,
    sk_dim_cliente INT,
    sk_dim_contrato INT,
    sk_dim_producto INT,
    sk_dim_estado_contrato INT,
    monto INT,
    cantidad INT,
    cantidad_cliente INT,
    cantidad_producto INT,
    cantidad_contrato INT
);

CREATE TABLE BI_DIMENSIONAL.FACT_REGISTRO_SINIESTRO(
    sk_dim_tiempo_respuesta INT,
    sk_dim_tiempo_siniestro INT,
    sk_dim_contrato INT,
    sk_dim_siniestro INT,
    monto_reconocido REAL,
    cantidad INT,
    monto_solicitado REAL,
    id_rechazo CHAR(2)
);
