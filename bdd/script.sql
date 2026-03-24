CREATE DATABASE portfolio;

USE portfolio;

CREATE TABLE contact (
	contactID int not null auto_increment,
	nom varchar (50) not null,
	prenom varchar (50) not null,
	email varchar (255) not null,
	message varchar (255) not null,
	PRIMARY KEY (contactID)
	);