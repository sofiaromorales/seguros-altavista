SET datestyle = dmy;

--TIPO_PRODUCTO
insert into BI_FUENTE.TIPO_PRODUCTO (cod_tipo_producto, nb_tipo_producto) values (1, 'Prestación de Servicios');
insert into BI_FUENTE.TIPO_PRODUCTO (cod_tipo_producto, nb_tipo_producto) values (2, 'Personales');
insert into BI_FUENTE.TIPO_PRODUCTO (cod_tipo_producto, nb_tipo_producto) values (3, 'Daños o Patrimoniales');

--PRODUCTO
insert into BI_FUENTE.PRODUCTO (cod_producto, nb_producto, descripcion, cod_tipo_producto, calificacion)
    values (1, 'Asistencia en viaje', ' Cubren imprevistos en la realización de un viaje', 1, 3);
insert into BI_FUENTE.PRODUCTO (cod_producto, nb_producto, descripcion, cod_tipo_producto, calificacion)
    values (2, 'Decesos', 'Abarcan los gastos derivados del funeral del asegurado y los trámites y gestiones que se deben realizar en el momento del fallecimiento', 1, 4);
insert into BI_FUENTE.PRODUCTO (cod_producto, nb_producto, descripcion, cod_tipo_producto, calificacion)
    values (3, 'Denfesa jurídica', 'Se centran en servicios de asistencia jurídica y extrajudicial', 1, 3);
insert into BI_FUENTE.PRODUCTO (cod_producto, nb_producto, descripcion, cod_tipo_producto, calificacion)
    values (4, 'Automóvil', 'Cubren los riesgos que se pueden correr a la hora de conducir y son obligatorios por ley para circular. Adicionalmente, se pueden incorporar coberturas ante robo, incendio y/o daños propios del vehículo', 3, 5);
insert into BI_FUENTE.PRODUCTO (cod_producto, nb_producto, descripcion, cod_tipo_producto, calificacion)
    values (5, 'Ingeniería', 'Están especializados en daños del patrimonio a causa de accidentes provocados por fenómenos naturales, fallos humanos, acción de las cosas o desgaste natural', 3, 2);
insert into BI_FUENTE.PRODUCTO (cod_producto, nb_producto, descripcion, cod_tipo_producto, calificacion)
    values (6, 'Multirriesgo', 'Abarcan una amplia variedad riesgos a través de la contratación de una única póliza de seguros', 3, 4);
insert into BI_FUENTE.PRODUCTO (cod_producto, nb_producto, descripcion, cod_tipo_producto, calificacion)
    values (7, 'Crédito', 'Cubren pérdidas por insolvencia de los deudores', 3, 3);
insert into BI_FUENTE.PRODUCTO (cod_producto, nb_producto, descripcion, cod_tipo_producto, calificacion)
    values (8, 'Robo', 'Se contratan ante la posible sustracción ilegítima (robo) de los bienes asegurados, mediando violencia o intimidación', 3, 5);
insert into BI_FUENTE.PRODUCTO (cod_producto, nb_producto, descripcion, cod_tipo_producto, calificacion)
    values (9, 'Transportes', 'Garantizan la cobertura por los daños materiales que puedan sufrir las mercancías o el transporte', 3, 2);
insert into BI_FUENTE.PRODUCTO (cod_producto, nb_producto, descripcion, cod_tipo_producto, calificacion)
    values (10, 'Incendios', 'Cubren los daños producidos si se incendia el objeto asegurado', 3, 2);
insert into BI_FUENTE.PRODUCTO (cod_producto, nb_producto, descripcion, cod_tipo_producto, calificacion)
    values (11, 'Responsabilidad civil', 'Se contratan para indemnizar a un tercero cuando el asegurado resulte civilmente responsable de los daños o perjuicios causados', 3, 5);
insert into BI_FUENTE.PRODUCTO (cod_producto, nb_producto, descripcion, cod_tipo_producto, calificacion)
    values (12, 'Vida', 'Sirve para que los beneficiarios puedan tener una seguridad económica en el caso de fallecimiento de la persona asegurada o invalidez absoluta o permanente', 2, 5);
insert into BI_FUENTE.PRODUCTO (cod_producto, nb_producto, descripcion, cod_tipo_producto, calificacion)
    values (13, 'Accidentes personales', 'Se trata de servicios y prestaciones asistenciales. El asegurado puede ser indemnizado si sufriera una lesión o incapacidad a causa de un accidente y también, en caso de fallecimiento', 2, 5);
insert into BI_FUENTE.PRODUCTO (cod_producto, nb_producto, descripcion, cod_tipo_producto, calificacion)
    values (14, 'Salud', ' Ofrece una cobertura sanitaria cuando se necesita, además de prestación de capital o reembolso de gastos sanitarios', 2, 5);
insert into BI_FUENTE.PRODUCTO (cod_producto, nb_producto, descripcion, cod_tipo_producto, calificacion)
    values (15, 'Dependencia', 'Cubre a los clientes que tengan algún tipo de limitación física o psíquica diagnosticada, a causa de la cual necesiten una persona que les asista', 2, 2);

--CONTRATO
set datestyle = dmy;
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (1, 'Contrato de Celia Domingo por un seguro de automóvil');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (2, 'Contrato de Leonardo Lebrón por un seguro de asistencia de viaje');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (3, 'Contrato de Martin Jon Olivera por un seguro de automóvil');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (4, 'Contrato de Aaron Galván por un seguro de decesos');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (5, 'Contrato de Sergio Domínquez por un seguro de defensa jurídica');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (6, 'Contrato de Helena Daniela Olvera por un seguro de defensa jurídica');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (7, 'Contrato de Marcos Oliver por un seguro de automóvil');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (8, 'Contrato de Gracia Cantú por un seguro de asistencia de viaje');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (9, 'Contrato de Hilde Gaitán por un seguro de automóvil');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (10, 'Contrato de Marta Pedroza por un seguro de automóvil');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (11, 'Contrato de Jon Sotelo por un seguro de asistencia de viaje');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (12, 'Contrato de Sergio Polo por un seguro de automóvil');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (13, 'Contrato de Joel Mares por un seguro de salud');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (14, 'Contrato de Pol Tirado por un seguro de multirriesgo');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (15, 'Contrato de Eva Rolón por un seguro de multirriesgo');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (16, 'Contrato de Dario Sepúlveda por un seguro de multirriesgo');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (17, 'Contrato de Luna Marroquín por un seguro de crédito');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (18, 'Contrato de Mateo Moya por un seguro de robo');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (19, 'Contrato de Emily Araña por un seguro de robo');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (20, 'Contrato de Luna Sisneros por un seguro de robo');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (21, 'Contrato de Rebeca Vázquez por un seguro de robo');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (22, 'Contrato de Sebastián Batista por un seguro de transportes');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (23, 'Contrato de Martina Olmos por un seguro de transportes');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (24, 'Contrato de Margarita Álvarez por un seguro de incendios');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (25, 'Contrato de Matías Ramos por un seguro de responsabilidad civil');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (26, 'Contrato de Nicole Jiménez por un seguro de responsabilidad civil');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (27, 'Contrato de Sebastián Castro por un seguro de responsabilidad civil');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (28, 'Contrato de Jonathan Garza por un seguro de responsabilidad civil');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (29, 'Contrato de Alexa Ortíz por un seguro de responsabilidad civil');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (30, 'Contrato de Javier Sánchez por un seguro de vida');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (31, 'Contrato de Mariana Gutiérrez por un seguro de vida');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (32, 'Contrato de Luisa Rodriguez por un seguro de accidentes personales');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (33, 'Contrato de Cesar Herrera por un seguro de salud');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (34, 'Contrato de Rocío Santana por un seguro de salud');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (35, 'Contrato de Ambrose Osinski por un seguro de salud');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (36, 'Contrato de Weston Denesik por un seguro de salud');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (37, 'Contrato de Amie Botsford por un seguro de salud');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (38, 'Contrato de Samson Gulgowski por un seguro de salud');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (39, 'Contrato de Zula Aufderhar por un seguro de salud');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (40, 'Contrato de Stephanie Krajcik por un seguro de salud');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (41, 'Contrato de Emanuel Greenholt por un seguro de salud');
insert into BI_FUENTE.CONTRATO (nro_contrato, descrip_contrato) values (42, 'Contrato de Raul Grady por un seguro de automóvil');

--REGISTRO_SINIESTRO
insert into BI_FUENTE.REGISTRO_SINIESTRO (nro_siniestro, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado, nro_contrato)
    values (1,'21-10-2021' ,'15-01-2022' , true, 0, 200, 37);
insert into BI_FUENTE.REGISTRO_SINIESTRO (nro_siniestro, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado, nro_contrato)
    values (2,'01-05-2020' ,'15-09-2020' , false, 500, 500, 7);
insert into BI_FUENTE.REGISTRO_SINIESTRO (nro_siniestro, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado, nro_contrato)
    values (3,'25-04-2021' ,'15-05-2021' , false, 600, 800, 8);
insert into BI_FUENTE.REGISTRO_SINIESTRO (nro_siniestro, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado, nro_contrato)
    values (4,'03-01-2022' ,'26-01-2022' , false, 100, 100, 9);
insert into BI_FUENTE.REGISTRO_SINIESTRO (nro_siniestro, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado, nro_contrato)
    values (5,'27-09-2019' ,'28-12-2019' , true, 0, 3000, 17);
insert into BI_FUENTE.REGISTRO_SINIESTRO (nro_siniestro, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado, nro_contrato)
    values (6,'15-08-2020' ,'11-10-2020' , false, 7000, 10000, 33);
insert into BI_FUENTE.REGISTRO_SINIESTRO (nro_siniestro, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado, nro_contrato)
    values (7,'24-07-2021' ,'30-09-2021' , false, 80, 80, 34);
insert into BI_FUENTE.REGISTRO_SINIESTRO (nro_siniestro, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado, nro_contrato)
    values (8,'14-02-2020' ,'05-05-2020' , false, 250, 500, 35);
insert into BI_FUENTE.REGISTRO_SINIESTRO (nro_siniestro, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado, nro_contrato)
    values (9,'23-03-2021' ,'06-10-2021' , false, 18000, 20000, 13);
insert into BI_FUENTE.REGISTRO_SINIESTRO (nro_siniestro, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado, nro_contrato)
    values (10,'01-12-2021' ,'27-12-2021' , false, 200, 200, 10);
insert into BI_FUENTE.REGISTRO_SINIESTRO (nro_siniestro, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado, nro_contrato)
    values (11,'12-06-2018' ,'22-06-2018' , false, 25, 25, 1);
insert into BI_FUENTE.REGISTRO_SINIESTRO (nro_siniestro, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado, nro_contrato)
    values (12,'04-11-2018' ,'13-12-2018' , true, 0, 100, 18);
insert into BI_FUENTE.REGISTRO_SINIESTRO (nro_siniestro, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado, nro_contrato)
    values (13,'23-01-2019' ,'23-01-2021' , false, 15000, 25000, 22);
insert into BI_FUENTE.REGISTRO_SINIESTRO (nro_siniestro, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado, nro_contrato)
    values (14,'15-03-2018' ,'07-01-2020' , true, 72500, 100000, 24);
insert into BI_FUENTE.REGISTRO_SINIESTRO (nro_siniestro, fecha_siniestro, fecha_respuesta, id_rechazo, monto_reconocido, monto_solicitado, nro_contrato)
    values (15,'07-07-2019' ,'03-01-2021' , false, 50000, 50000, 30);

--SINIESTRO
insert into BI_FUENTE.SINIESTRO (nro_siniestro, descripcion_siniestro) values (1, 'Tratamiento de conducto con extracción de muela');
insert into BI_FUENTE.SINIESTRO (nro_siniestro, descripcion_siniestro) values (2, 'Impacto lateral derecho por imprudencia de tercero');
insert into BI_FUENTE.SINIESTRO (nro_siniestro, descripcion_siniestro) values (3, 'Reemplazo del tren delantero + limpieza de inyectores y valvúlas');
insert into BI_FUENTE.SINIESTRO (nro_siniestro, descripcion_siniestro) values (4, 'Rayón en guardafango izq.');
insert into BI_FUENTE.SINIESTRO (nro_siniestro, descripcion_siniestro) values (5, 'Retrasos en pagos de mensualidad al banco por prestamo vencido');
insert into BI_FUENTE.SINIESTRO (nro_siniestro, descripcion_siniestro) values (6, 'Hospitalización por colíco nefritico');
insert into BI_FUENTE.SINIESTRO (nro_siniestro, descripcion_siniestro) values (7, 'Resonancia magnetica de torax');
insert into BI_FUENTE.SINIESTRO (nro_siniestro, descripcion_siniestro) values (8, 'Examenes post-operatorios + hospitalización');
insert into BI_FUENTE.SINIESTRO (nro_siniestro, descripcion_siniestro) values (9, 'Destrucción de fachada provocado por la tormenta "La Loca"');
insert into BI_FUENTE.SINIESTRO (nro_siniestro, descripcion_siniestro) values (10, 'Perdida de retrovisor izq. y der.');
insert into BI_FUENTE.SINIESTRO (nro_siniestro, descripcion_siniestro) values (11, 'Retraso al momento de abordar el avión');
insert into BI_FUENTE.SINIESTRO (nro_siniestro, descripcion_siniestro) values (12, 'Robo de instrumentos de limpieza del jardín');
insert into BI_FUENTE.SINIESTRO (nro_siniestro, descripcion_siniestro) values (13, 'Daños al transporte provocados por antisociales y perdida de mercancia');
insert into BI_FUENTE.SINIESTRO (nro_siniestro, descripcion_siniestro) values (14, 'Incendio del almacén principal que provocó daños en toda la zona este del establecimiento');
insert into BI_FUENTE.SINIESTRO (nro_siniestro, descripcion_siniestro) values (15, 'Fallecimiento del asegurado motivado a un ataque en el miocardio');

--EVALUACION_SERVICO
insert into BI_FUENTE.EVALUACION_SERVICIO (cod_evaluacion_servicio, nb_descripcion) values (1, 'malo');
insert into BI_FUENTE.EVALUACION_SERVICIO (cod_evaluacion_servicio, nb_descripcion) values (2, 'regular');
insert into BI_FUENTE.EVALUACION_SERVICIO (cod_evaluacion_servicio, nb_descripcion) values (3, 'bueno');
insert into BI_FUENTE.EVALUACION_SERVICIO (cod_evaluacion_servicio, nb_descripcion) values (4, 'muy bueno');
insert into BI_FUENTE.EVALUACION_SERVICIO (cod_evaluacion_servicio, nb_descripcion) values (5, 'excelente');
