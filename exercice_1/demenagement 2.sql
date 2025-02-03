DROP DATABASE IF EXISTS demenagement;

CREATE DATABASE demenagement;

USE demenagement;

create table camions (
    immatriculation VARCHAR(255) PRIMARY KEY,
    volume FLOAT(5, 2),
    date_achat DATE
);

create table clients(
  id INT auto_increment PRIMARY KEY,
  nom VARCHAR (255),
  prenom VARCHAR (255),
  email VARCHAR(255),
  telephone VARCHAR(255) 
 );



 create table deplacer(
    id INT auto_increment PRIMARY KEY,
    date_deplacement date,
    fait BOOLEAN,
    endroit_depart VARCHAR(255),
    endroit_arrive VARCHAR(255)
);

 create table localisation(
    adresse VARCHAR(255),
    etage INT,
    numero_appart INT
     
 );

 create table cartons(
    id INT auto_increment PRIMARY KEY,
    poids FLOAT(5, 2),
    volume INT,
    fragile BOOLEAN
 );








 
