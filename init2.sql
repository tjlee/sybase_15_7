use test
go

sp_adduser 'test', 'test', null
go

grant create default to test
go
grant create table to test
go
grant create view to test
go
grant create rule to test
go
grant create function to test
go
grant create procedure to test
go
commit
go