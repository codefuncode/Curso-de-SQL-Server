
-- MYSQL
-- //////////////////////////
DROP TABLE IF EXISTS agenda;
-- //////////////////////////

-- ////////////////////////
CREATE TABLE agenda (
	apellido varchar(30),
	nombre varchar(20),
	domicilio varchar(30),
	telefono varchar(11)
); 
-- ////////////////////////


-- ///////////////////////
DROP TABLE IF EXISTS agenda;
-- ///////////////////////


-- ////////////////////////////////
--  Crear tabla si no existe
CREATE TABLE IF NOT EXISTS agenda (
	apellido varchar(30),
	nombre varchar(20),
	domicilio varchar(30),
	telefono varchar(11)
); 
-- ////////////////////////////////


-- ///////////////////////////////
--  Ver tablas existentes
SHOW FULL TABLES FROM agenda;
-- ///////////////////////////////
 

-- ///////////////////////////////
-- Ver estructura de una tabla 
DESCRIBE agenda; 
-- ///////////////////////////////
 
