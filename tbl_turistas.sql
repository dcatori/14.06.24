create database `db_agencia_de_turismo`;
use `db_agencia_de_turismo`;
create table `tbl_turistas` (
		`id` int not null auto_increment,
        `nome` varchar(255),
        primary key(`id`)
);