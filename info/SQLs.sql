CREATE DATABASE db_contact;


CREATE TABLE IF NOT EXISTS contacts
( id INTEGER NOT NULL AUTO_INCREMENT,
  image VARCHAR(255) NOT NULL,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  phone VARCHAR (255) NOT NULL,
  PRIMARY KEY (id)
);


INSERT INTO
	contacts (image, first_name, last_name, phone)
VALUES
	('alina_lisnycha.jpg', 'Alina', 'Lisnycha', '+380 (068) 123 39 11'),
	('dmytro_ostapiuk.jpg', 'Dmytro', 'Ostapiuk', '+380 (068) 152 13 11'),
	('iryna_proshutia.jpg', 'Iryna', 'Proshutia', '+380 (099) 322 13 123'),
	('evgenij_myca.jpg', 'Yevgen', 'Mytsa', '+380 (Кращій викладач)');


