/* �������� ���� ������ example, ���������� � ��� ������� users,
 ��������� �� ���� ��������, ��������� id � ���������� name. */


DROP DATABASE IF EXISTS example; -- �������� ������ ���� example, ���� ��� ����������  

CREATE DATABASE example; -- c������� ����� ���� ������ example
use example;
 
CREATE TABLE users( -- ���������� � ��� ������� users
	id INT UNSIGNED, -- ��������� �� ��������� ������� id
	name VARCHAR(255) -- � ���������� name
) COMMENT = '��������� �������';
