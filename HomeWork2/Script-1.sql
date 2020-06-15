/* Создайте базу данных example, разместите в ней таблицу users,
 состоящую из двух столбцов, числового id и строкового name. */


DROP DATABASE IF EXISTS example; -- удаление старой базы example, если уже существует  

CREATE DATABASE example; -- cоздание новой базы данных example
use example;
 
CREATE TABLE users( -- размещение в ней таблицы users
	id INT UNSIGNED, -- состоящую из числового столбца id
	name VARCHAR(255) -- и строкового name
) COMMENT = 'Примерная таблица';
