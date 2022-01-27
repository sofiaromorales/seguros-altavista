--INSERTS

insert into BI_FUENTE.PAIS (cod_pais, nb_pais) values (1, 'Venezuela');
insert into BI_FUENTE.PAIS (cod_pais, nb_pais) values (2, 'Colombia');
insert into BI_FUENTE.PAIS (cod_pais, nb_pais) values (3, 'España');
insert into BI_FUENTE.PAIS (cod_pais, nb_pais) values (4, 'Argentina');
insert into BI_FUENTE.PAIS (cod_pais, nb_pais) values (5, 'México');
insert into BI_FUENTE.PAIS (cod_pais, nb_pais) values (6, 'Ecuador');
insert into BI_FUENTE.PAIS (cod_pais, nb_pais) values (7, 'Chile');
insert into BI_FUENTE.PAIS (cod_pais, nb_pais) values (8, 'Estados Unidos');


insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (1, 'Caracas', 1);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (2, 'Valencia', 1);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (3, 'Maracay', 1);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (4, 'Maracaibo', 1);

insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (5, 'Medellín', 2);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (6, 'Bogotá', 2);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (7, 'Cali', 2);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (8, 'Cartagena', 2);

insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (9, 'Madrid', 3);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (10, 'Barcelona', 3);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (11, 'Bilbao', 3);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (12, 'Sevilla', 3);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (13, 'Málaga', 3);

insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (14, 'Buenos Aires', 4);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (15, 'Rosario', 4);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (16, 'La Plata', 4);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (17, 'Córdoba', 4);

insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (18, 'Ciudad de México', 5);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (19, 'Guadalajara', 5);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (20, 'Monterrey', 5);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (21, 'Tijuana', 5);

insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (22, 'Quito', 6);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (23, 'Guayaquil', 6);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (24, 'Cuenca', 6);

insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (25, 'Santiago de Chile', 7);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (26, 'Antofagasta', 7);

insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (27, 'Los Angeles', 8);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (28, 'Chicago', 8);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (29, 'New York', 8);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (30, 'Miami', 8);
insert into BI_FUENTE.CIUDAD (cod_ciudad, nb_ciudad, cod_pais) values (31, 'Boston', 8);


insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (1, 'Seguros Caracas', 1);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (2, 'Estar Seguros', 1);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (3, 'Seguros La Previsora', 2);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (4, 'Seguros Universitas', 3);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (5, 'Seguros Qualitas', 4);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (6, 'Poliseguros', 5);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (7, 'Aseguradora Solidaria de Colombia', 6);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (8, 'Seguros Bolívar A&A', 7);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (9, 'Seguros Alfa S.A.', 8);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (10, 'Correduría de Seguros Madrid', 9);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (11, 'AXA Seguros', 9);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (12, 'Allianz Seguros', 10);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (13, 'Seguros Bilbao', 11);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (14, 'MAPFRE', 12);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (15, 'Seguros El Torcal', 13);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (16, 'Experta Seguros Buenos Aires', 14);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (17, 'Río Uruguay Seguros Rosario', 15);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (18, 'San Cristóbal Seguros Generales', 16);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (19, 'Seguros La Nueva', 17);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (20, 'HIR Seguros', 18);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (21, 'Vision Digna', 18);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (22, 'Inbursa', 19);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (23, 'Aseguralos', 20);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (24, 'Seguros y Fianzas Trujillo', 21);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (25, 'Acurio & Asociados', 22);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (26, 'DC Seguros', 23);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (27, 'Aseguradora Magallanes', 25);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (28, 'Mutual de Seguros de Chile', 26);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (29, 'Seguros Farmers', 27);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (30, 'Business Insurance', 28);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (31, 'New York Life', 29);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (32, 'Liability Insurance', 30);
insert into BI_FUENTE.SUCURSAL (cod_sucursal, nb_sucursal, cod_ciudad) values (33, 'All Insurance USA', 31);


insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (1, 12456124, 2129139523, 'f', 'Celia Domingo', 'c.d2601@mail.com', 'Av. Martina, Casa 22, Leandro de Altagracia Edo. Sucre, 5460', 1);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (2, 20546325, 2125137992, 'm', 'Leonardo Lebrón', 'llebron@mail.com', 'Callejón Miguel Santacruz, 174, Piso 88, Aguayo de Asis Edo. Mérida', 1);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (3, 14852369, 4269939893, 'm', 'Martin Jon Olivera', 'marto4586@mail.com', 'Vereda Maria Clemente, Hab. 09, Aroa de Asis Edo. Vargas, 9111', 2);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (4, 15478632, 4269149654, 'm', 'Aaron Galván', 'a.gal12354@mail.com', 'Avenida Botello, Piso 0, Parroquia Alexiade Altagracia Edo. Carabobo', 3);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (5, 20845963, 4168742563, 'm', 'Sergio Domínquez', 'sergio.domnquez22@mail.com', 'Avenida Arribas, Casa 04, Santa Victorde Asis Edo. Miranda, 2691', 3);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (6, 21456852, 4145821452, 'f', 'Helena Daniela Olvera', 'helena-o23@mail.com', 'Calle Serra, 7, Casa 52, Marc del Valle Edo. Aragua, 2173', 4);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (7, 23456125, 4240864554, 'm', 'Marcos Oliver', 'moliver@mail.com', 'Avenida Cristina Silva, Hab. 67, Puerto Alonsodel Tuy Edo. Táchira, 1236', 5);

insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (8, 4801769871971639, 3505092796, 'f', 'Gracia Cantú', 'GraciaCantuSandoval@mail.com', 'Meta, Vista Hermosa, Piñalito', 6);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (9, 4919323357528262, 3504051361, 'f', 'Hilde Gaitán', 'HildeHinojosa@mail.com', 'Vichada, Cumaribo', 6);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (10, 4077090958046220, 3502682335, 'f', 'Marta Pedroza', 'mpedroza@mail.com', 'Caldas, Samaná, Berlín, La Carolina', 7);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (11, 4808666862726415, 3507130443, 'm', 'Jon Sotelo', 'JonSotelo@mail.com', 'Chocó, Carmen del Darién (Curbaradó)', 8);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (12, 4834868749933824, 3504962179, 'm', 'Sergio Polo', 'polosergi@mail.com', 'Putumayo, Puerto Leguízamo', 9);

insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (13, 11766285, 718313235, 'm', 'Joel Mares', 'joelm45@mail.com', 'Paseo Serrato, 7, 15º A, 84253, La Chacón', 11);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (14, 88905389, 654072722 , 'm', 'Pol Tirado', 'polgranch12@mail.com', 'Passeig Ander, 5, Bajos, 63491, Villa Guerra', 11);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (15, 54018143, 789719637 , 'f', 'Eva Rolón', 'rolonevex@mail.com', 'Ronda Ignacio, 2, 63º C, 93979, La Delafuente Alta', 12);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (16, 77152333, 692678795 , 'm', 'Dario Sepúlveda', 'dariosepultado@mail.com', 'Travesía Valeria, 194, 93º 4º, 49288, Malave de Lemos', 13);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (17, 44195147, 743532013, 'f', 'Luna Marroquín', 'lunamar12@mail.com', 'Plaça Hidalgo, 46, 75º C, 70987, Cantú de San Pedro', 14);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (18, 83663195, 603045031, 'm', 'Mateo Moya', 'moyamatis@mail.com', 'Camino Arroyo, 3, 9º A, 86577, Las Plaza', 15);

insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (19, 3764190290899318, 93695457, 'f', 'Emily Araña', '@mail.com', 'Manuel 56 Depto. 298Gral. Thiago del Este, AR-X 43368', 16);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (20, 4380510165248170, 99917422, 'f', 'Luna Sisneros', '@mail.com', 'Allison 36Lucía del Este, AR-W 87172', 16);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (21, 4865875194191855, 93078037, 'f', 'Rebeca Vázquez', '@mail.com', 'Lola 46 Piso 69San Camila del Mar, AR-V 93765', 17);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (22, 5213881052794315, 98608787, 'm', 'Sebastián Batista', '@mail.com', 'Antonia 86 Hab. 029Ana Sofía del Mar, AR-E 0185', 18);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (23, 4923070110002127, 94906446, 'f', 'Martina Olmos', '@mail.com', 'Méndez 886 0 CDon Manuel, AR-N 70490', 19);

insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (24, 4589742721115986, 8882864415, 'f', 'Margarita Álvarez', 'margarethalvia@mail.com', '17368-594, Av. Paes, 93 Santa Sabrina - PR', 21);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (25, 4906724226539726, 8884610290, 'm', 'Matías Ramos', 'matiasramox@mail.com', '29691-615, Rua Rafael Valência, 03760 Santa Joaquin - RO', 21);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (26, 4596741310156238, 8886317999, 'f', 'Nicole Jiménez', 'nickinicole@mail.com', '26603-798, Avenida Estêvão Gil, 2989. Anexo Vila Emanuel do Norte - MG', 22);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (27, 4063574082666702, 8888943906, 'm', 'Sebastián Castro', 'sebastianpibe30@mail.com', '63889-140, Travessa Gabriel Marques, 4. Fundos Barros do Norte - RR', 23);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (28, 4003896505921411, 8888651144, 'm', 'Jonathan Garza', 'jonhy10@mail.com', '26485-207, Avenida Reis, 8 Porto Salomé Oeste - ES', 24);

insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (29, 5290017453566392, 962972483, 'f', 'Alexa Ortíz', 'alexaortiz14@mail.com', 'C.C. Las Terrazas, Guayaquil', 25);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (30, 5356765418520786, 965448565, 'm', 'Javier Sánchez', 'javisanchez15@mail.com', 'Bolivia 1715 Y Esmeraldas, Guayas', 26);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (31, 6011153627603492, 963061701, 'f', 'Mariana Gutiérrez', 'marianaxd20@mail.com', 'Boyacá 822 E/ Páez y J Montalvo, El Oro', 26);

insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (32, 340426859325330, 615220525, 'f', 'Luisa Rodriguez', 'luisa20@mail.com', 'Avenida Sandra, 84, 8º E, 07072, La Zapata', 27);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (33, 6011278243598261, 610641130, 'm', 'Cesar Herrera', 'cesarhierros@mail.com', 'Rúa César, 620, 3º D, 08418, San Concepción Baja', 27);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (34, 370354544145660, 615662681, 'f', 'Rocío Santana', 'rocisan321@mail.com', 'Travessera Adrián, 24, 20º F, 45903, Centeno de Lemos', 27);

insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (35, 575709503, 2025550151, 'm', 'Ambrose Osinski', 'ambrose54@mail.com', '96007 Hodkiewicz Roads Suite 141 Jonesville, LA 71343', 29);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (36, 516168433, 2025550164, 'm', 'Weston Denesik', 'westbrook15@mail.com', '351 Bode Hills Bluff City, KS 67018', 30);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (37, 226837947, 2025550136, 'f', 'Amie Botsford', 'amiebrent@mail.com', '3855 Jaydon Passage Suite 178 Los Angeles, CA 90074', 31);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (38, 319926835, 2025550134, 'm', 'Samson Gulgowski', 'smason45@mail.com', '623 Grady Manors Apt. 242 Dansville, NY 14437', 32);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (39, 406103007, 2025550182, 'f', 'Zula Aufderhar', 'zula121@mail.com', '2778 Pearline Burgs Apt. 920 Washington, DC 20090', 33);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (40, 233456369, 2025550139, 'f', 'Stephanie Krajcik', 'krasteph123@mail.com', '3163 Diana Wall Suite 123 Laramie, WY 82072', 32);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (41, 216138940, 2025550118, 'm', 'Emanuel Greenholt', 'emmanuelllnm@mail.com', '98686 River Mall Hayward, CA 94544', 31);
insert into BI_FUENTE.CLIENTE (cod_cliente, nro_documento, telefono, sexo, nb_cliente, email, direccion, cod_sucursal)
values (42, 232742940, 2025550108, 'm', 'Raul Grady', 'rualg12@mail.com', '1531 Steuber Flats Suite 263 Olga, WA 98279', 30);
