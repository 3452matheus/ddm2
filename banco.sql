create table CLIENTE(
cli_nome varchar(50),
cli_endereco varchar(45),
cli_cpf varchar(15),
cli_cidade varchar(50),
cli_email varchar(45),
cli_telefone varchar(15)
);
create table PROFISSIONAL(
	pro_nome varchar(50),
	pro_endereco varchar(45),
	pro_cpf varchar(15),
	pro_cidade varchar(50),
	pro_email varchar(45),
	pro_telefone varchar(15),
    pro_numcadastro varchar(25)
);

create table AGENDAMENTO(
agd_data date,
agd_datatermino datetime,
agd_datainicio datetime,
agd_descritexto text,
adg_lembrente boolean
);

create table PACIENTES(
	pac_nome varchar(50),
	pac_endereco varchar(45),
	pac_cpf varchar(15),
	pac_cidade varchar(50),
	pac_email varchar(45),
	pac_telefone varchar(15),
    pac_causa text,
    pac_descricao text,
    pac_idade int
);

create table ORCAMENTOS(
	orc_tempo float,
    orc_datainicio date,
    orc_datatermino date
);

create table LOCAIS(
	loc_hospitais varchar(50),
    loc_casarespouso varchar(50),
    loc_particular varchar (50),
    loc_diversos varchar(50)
);

create table Taxa(
tax_inscricao float
);