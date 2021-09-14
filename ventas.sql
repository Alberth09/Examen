create table ventas(
idventas int primary key,
enero varchar(50),
febrero varchar(50),
marzo varchar(50),
fkidv int,
fkidm int,
foreign key (fkidv) references vendedore (idv),
foreign key (fkidm) references automovil (idm));