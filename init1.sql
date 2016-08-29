use master
go
create database test
go
create login test with password test1234
go
exec sp_dboption test, 'abort tran on log full', true
go
exec sp_dboption test, 'allow nulls by default', true
go
exec sp_dboption test, 'ddl in tran', true
go
exec sp_dboption test, 'trunc log on chkpt', true
go
