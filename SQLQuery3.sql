select * from Console;
select * from Phone;
select * from Tablet;
select * from LapTob;

insert into console (model, price,wight,Drive,CPU,GPU,RAM,audio,WI_FI,bluetooth)
values ('ps5','500','120','gvh','fg','rwvrw','8','wrv4','no','no');

insert into Phone(Model,Memory,RAM,color,CPU,Graphic,Camera,wight,Price,size)
values ('iphone 13','1','8','black','sflbnsl','ewr4','121mega','123','2136855','123');

insert into Tablet(Model,Memory,RAM,color,CPU,Graphic,Camera,wight,Price,size)
values ('samsung','8','8','black','kj5r4h','gdg','121meg','21','13685','125');

insert into LapTob(Model,Memory,RAM,color,CPU,Graphic,Camera,wight,Price,size) 
values ('isus','45','64','red','bjkbdf','efw','12mega','2342','12155','121')


update Console
set model = "p5",
price=3000;
 
 update Phone
 set model="iphone11",
 price=20001;

 update Tablet 
 set model="samsung",
 price=5200;

UPDATE Console SET CPU = 'CORE I7' WHERE Id=1;

delete from Phone where RAM=8;
delete from Console where id=2;
delete from Tablet where id=5;
delete from LapTob where id=2;
