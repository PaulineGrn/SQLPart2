--Partie 2
--Ex1
--Utilisation de la BD webdevelopement
USE `webdevelopement` ;
--Création de la table languages
CREATE TABLE `languages`
--Création de 2 colonnes "id" et "tool". Pour la première avec un type INT et une clé primaire et une auto incrémentation
( id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  --Création d'un type VARCHAR avec le nombre de caractère entre parenthèse
  tool VARCHAR(50)
)
--Ex2
USE `webdevelopement`;
CREATE TABLE `tools`
( id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
   tool VARCHAR(50)
 )
 --Ex3
 --Utilisation de la BD webdevelopement
 USE `webdevelopement`;
 --Création de la table si elle n'existe pas (frameworks)
CREATE TABLE IF NOT EXISTS `frameworks`
--Création de 2 colonnes 'id' et 'name' avec 2 type "Int" et "VARCHAR". Et enfin avec la clé primaire et l'auto incrémentation
(  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
   name VARCHAR(100)
 )
 --Ex4
 --Suppression de la table tools
 DROP TABLE `tools`
 --Ex5
 --Utilisation de la BD webdevelopement
 USE `webdevelopement`;
 --Création de la table clients
 CREATE TABLE `clients`
 --Création de plusieurs colonnes
 ( id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  lastname VARCHAR (50),
  firstname VARCHAR(50),
  birthdate DATE,
  address VARCHAR (100),
  phone INT,
  mail VARCHAR(150)
  )
