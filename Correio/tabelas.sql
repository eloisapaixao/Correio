create table CorreioEntrega(
	idCorreio int identity (1,1) primary key,
	cpf varchar(11) not null,
	nomeRemetente varchar(30) not null,
	nomeDestinatario varchar(30) not null,
	cep varchar(8) not null,
	complemento varchar(30),
	nmrCasa int not null
)

select * from CorreioEntrega