
-- if OBJECT_ID("usuario") 
create database elemplo_00001;

IF OBJECT_ID ("usuario") IS NOT NULL 
DROP TABLE usuario; 

CREATE TABLE usuario (
	nombre varchar(255),
	clave varchar(255)
);
