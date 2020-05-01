-- DROP FOREGIN KEY CONSTRAINT

if object_id('FK_DIM_FATOVENDA_DIM_CLIENTE') is not null 
alter table DIM_FATOVENDA
drop constraint [FK_DIM_FATOVENDA_DIM_CLIENTE]
go

if object_id('FK_DIM_FATOVENDA_DIM_VENDEDOR') is not null
alter table DIM_FATOVENDA
drop constraint [FK_DIM_FATOVENDA_DIM_VENDEDOR]

if object_id('FAVENDA_DIM_PRODUTOFK') is not null
alter table DIM_FATOVENDA
drop constraint [FAVENDA_DIM_PRODUTOFK]

if object_id('FAVENDA_DIM_TEMPOFK') is not null
alter table DIM_FATOVENDA
drop constraint [FAVENDA_DIM_TEMPOFK]
