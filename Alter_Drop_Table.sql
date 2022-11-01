Alter table catalog
	add descriptions text; 
Alter table catalog
	modify descriptions nvarchar(100);
Alter table catalog
	drop descriptions;
alter table catalog
	drop priority;
alter table catalog
	drop catalogid;
select * from catalog;
select * from Product;
drop table catalog;