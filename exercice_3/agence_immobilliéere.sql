

drop database if exists agence_immobilliere;

create database  agence_immobilliére;

use agence_immobilliaire;

create table biens (
    id_bien INT auto_increment primary key,
    adresse varchar(255),
    code_postale varchar(255),
    numero_etage INT,
    numero_appartement INT 
);

create table propriétaire (
    mail varchar(255) primary key,
    nom varchar(255),
    prenom varchar(255)
);

create table visite (
    date_heure datetime
);

create table client (
    mail varchar(255) primary key,
    nom varchar(255),
    prenom varchar(255)

);