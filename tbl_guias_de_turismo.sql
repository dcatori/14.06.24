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

create table `tbl_motoristas` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_deslocamentos` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_hoteis` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_pousadas` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_descontos` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_rodoviarias` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_aeroportos` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `ttbl_ubers` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_taxis` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_pagamentos` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_orcamentos` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_pedidos` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_checkins` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_checkouts` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_massoterapeutas` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_guias_de_turismo` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_pousadas` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_pousadas` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_pousadas` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_pousadas` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_pousadas` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);

create table `tbl_pousadas` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);



