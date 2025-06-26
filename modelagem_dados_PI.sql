create database PI_JAVA
GO
use PI_JAVA
GO

create table Noticias (
	id int not null identity(1,1) primary key,
	titulo varchar(100) not null,
	descricao varchar(500) not null,
	data_publicacao datetime not null,
	id_admin int not null
)