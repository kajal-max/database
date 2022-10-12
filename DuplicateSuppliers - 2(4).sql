SELECT * FROM kajal.suppliers;

create table suppliersDetails like suppliers;
show tables;

select * from suppliersDetails; 
insert into suppliersDetails select * from suppliers;
select * from suppliersDetails;