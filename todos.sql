CREATE TABLE "toodo" (
  "id" uuid PRIMARY KEY,
  "name" varchar NOT NULL,
  "done" boolean DEFAULT true,
  "date" date
);

insert into toodo ( id, name, done, date) 
values ('a5d7115f-1a7e-48cf-978a-65d2056b48b7','tarea1', true, '2022/09/05'),
		('a8b7fa08-649c-430a-aed2-981c5eee8516','tarea2', false , '2022/09/05'),
		('af5b9e2a-6fe0-43cc-a4d3-f3809b3ea5d9','tarea3', true , '2022/09/05');
	
select * from toodo;
		
select id, name from toodo where done= true;

