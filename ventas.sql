create table ventas(
idventas int primary key,
enero varchar(50),
febrero varchar(50),
marzo varchar(50),
fkidv varchar(50),
fkidm varchar(50),
foreign key (fkidv) references vendedore (idv),
foreign key (fkidm) references automovil (idm));

insert into ventas (idventas,enero,febrero,marzo,fkidv,fkidm) values ('1','20','11','12','VWEM01','GOL 2020');
insert into ventas (idventas,enero,febrero,marzo,fkidv,fkidm) values ('2','12','11','5','VWEM01','GOL 2020');
insert into ventas (idventas,enero,febrero,marzo,fkidv,fkidm) values ('3','11','10','10','VWEM01','GOL 2020');
insert into ventas (idventas,enero,febrero,marzo,fkidv,fkidm) values ('4','10','10','6','VWEM01','GOL 2020');
insert into ventas (idventas,enero,febrero,marzo,fkidv,fkidm) values ('5','9','5','7','VWEM01','GOL 2020');

insert into ventas (idventas,enero,febrero,marzo,fkidv,fkidm) values ('6','7','10','5','VWEM02','POLO 2020');
insert into ventas (idventas,enero,febrero,marzo,fkidv,fkidm) values ('7','10','6','10','VWEM02','POLO 2020');
insert into ventas (idventas,enero,febrero,marzo,fkidv,fkidm) values ('8','10','12','6','VWEM02','POLO 2020');
insert into ventas (idventas,enero,febrero,marzo,fkidv,fkidm) values ('9','6','11','12','VWEM02','POLO 2020');
insert into ventas (idventas,enero,febrero,marzo,fkidv,fkidm) values ('10','0','10','11','VWEM02','POLO 2020');

insert into ventas (idventas,enero,febrero,marzo,fkidv,fkidm) values ('11','6','12','12','VWEM03','VENTO 2020');
insert into ventas (idventas,enero,febrero,marzo,fkidv,fkidm) values ('12','7','11','11','VWEM03','VENTO 2020');
insert into ventas (idventas,enero,febrero,marzo,fkidv,fkidm) values ('13','10','10','10','VWEM03','VENTO 2020');
insert into ventas (idventas,enero,febrero,marzo,fkidv,fkidm) values ('14','6','7','10','VWEM03','VENTO 2020');
insert into ventas (idventas,enero,febrero,marzo,fkidv,fkidm) values ('15','8','8','6','VWEM03','VENTO 2020');

insert into ventas (idventas,enero,febrero,marzo,fkidv,fkidm) values ('16','12','10','6','VWEM04','JETTA 2020');
insert into ventas (idventas,enero,febrero,marzo,fkidv,fkidm) values ('17','11','6','8','VWEM04','JETTA 2020');
insert into ventas (idventas,enero,febrero,marzo,fkidv,fkidm) values ('18','7','12','12','VWEM04','JETTA 2020');
insert into ventas (idventas,enero,febrero,marzo,fkidv,fkidm) values ('19','10','11','11','VWEM04','JETTA 2020');
insert into ventas (idventas,enero,febrero,marzo,fkidv,fkidm) values ('20','5','10','10','VWEM04','JETTA 2020');