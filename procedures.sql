Delimiter $
create procedure altas(in idv varchar(50), in Nombre varchar(50))
BEGIN
insert into vendedore(idv,Nombre) values (idv,Nombre);
end $

Delimiter $
create procedure Modificaciones(in idv varchar(50), in Nombre varchar(50))
BEGIN
update vendedore set idv = idv, Nombre = Nombre;
end $

Delimiter $
create procedure Bajas(in idv varchar(50))
BEGIN
delete from vendedore where idv = idv;
end $
