create database `db_agencia_de_turismo`;
use `db_agencia_de_turismo`;
create table `tbl_turistas` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_agentes_de_turismo`(
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_viagens` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_passeios` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_vouchers` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_enderecos` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_milhas` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);