--INSERTS

insert into PAIS (cod_pais, nb_pais) values (1, 'Venezuela');
insert into PAIS (cod_pais, nb_pais) values (2, 'Colombia');
insert into PAIS (cod_pais, nb_pais) values (3, 'España');
insert into PAIS (cod_pais, nb_pais) values (4, 'Argentina');
insert into PAIS (cod_pais, nb_pais) values (5, 'México');
insert into PAIS (cod_pais, nb_pais) values (6, 'Ecuador');
insert into PAIS (cod_pais, nb_pais) values (7, 'Chile');
insert into PAIS (cod_pais, nb_pais) values (8, 'Estados Unidos');


insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (1, 'Caracas', 1);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (2, 'Valencia', 1);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (3, 'Maracay', 1);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (4, 'Maracaibo', 1);

insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (5, 'Medellín', 2);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (6, 'Bogotá', 2);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (7, 'Cali', 2);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (8, 'Cartagena', 2);

insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (9, 'Madrid', 3);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (10, 'Barcelona', 3);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (11, 'Bilbao', 3);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (12, 'Sevilla', 3);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (13, 'Málaga', 3);

insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (14, 'Buenos Aires', 4);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (15, 'Rosario', 4);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (16, 'La Plata', 4);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (17, 'Córdoba', 4);

insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (18, 'Ciudad de México', 5);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (19, 'Guadalajara', 5);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (20, 'Monterrey', 5);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (21, 'Tijuana', 5);

insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (22, 'Quito', 6);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (23, 'Guayaquil', 6);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (24, 'Cuenca', 6);

insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (25, 'Santiago de Chile', 7);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (26, 'Antofagasta', 7);

insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (27, 'Los Angeles', 8);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (28, 'Chicago', 8);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (29, 'New York', 8);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (30, 'Miami', 8);
insert into CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (31, 'Boston', 8);


insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (1, 'Seguros Caracas', 1);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (2, 'Estar Seguros', 1);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (3, 'Seguros La Previsora', 2);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (4, 'Seguros Universitas', 3);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (5, 'Seguros Qualitas', 4);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (6, 'Poliseguros', 5);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (7, 'Aseguradora Solidaria de Colombia', 6);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (8, 'Seguros Bolívar A&A', 7);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (9, 'Seguros Alfa S.A.', 8);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (10, 'Corredur[ia de Seguros Madrid', 9);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (11, 'AXA Seguros', 9);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (12, 'Allianz Seguros', 10);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (13, 'Seguros Bilbao', 11);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (14, 'MAPFRE', 12);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (15, 'Seguros El Torcal', 13);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (1, 'Experta Seguros Buenos Aires', 14);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (1, 'Río Uruguay Seguros Rosario', 15);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (1, 'San Cristóbal Seguros Generales', 16);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (1, 'Seguros La Nueva', 17);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (1, 'HIR Seguros', 18);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (1, 'Vision Digna', 18);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (1, 'Inbursa', 19);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (1, 'Aseguralos', 20);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (1, 'Seguros y Fianzas Trujillo', 21);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (1, 'Acurio & Asociados', 22);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (1, 'DC Seguros', 23);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (1, 'Aseguradora Magallanes', 25);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (1, 'Mutual de Seguros de Chile', 26);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (1, 'Seguros Farmers', 27);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (1, 'Business Insurance', 28);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (1, 'New York Life', 29);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (1, 'Liability Insurance', 30);
insert into SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (1, 'All Insurance USA', 31);


