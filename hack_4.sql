INSERT INTO COUNTRIES (name) VALUES ('argentina'), ('colombia'), ('chile'), ('venezuela'), ('brasil');

INSERT INTO PRIORITIES (type_name) VALUES ('High'), ('Medium'), ('Low');

INSERT INTO CONTACT_REQUEST (id_email, name, detail, physical_address, id_country, id_priority) VALUES
('alejandrito@gmail.com', 'Alejandro Sergi', 'detalles', 'una calle de argentina', 1, 1);
INSERT INTO CONTACT_REQUEST (id_email, name, detail, physical_address, id_country, id_priority) VALUES
('conmuchamaña@gmail.com', 'Juanito Alimaña', 'detalles', 'El Paraiso', 4, 2);
INSERT INTO CONTACT_REQUEST (id_email, name, detail, physical_address, id_country, id_priority) VALUES
('picapiedras29@gmail.com', 'Pablo Picapiedras', 'detalles', 'una calle de chile', 3, 3);

DELETE FROM CONTACT_REQUEST WHERE id_email = 'picapiedras29@gmail.com';

UPDATE CONTACT_REQUEST SET detail = 'miranda' WHERE id_email = 'alejandrito@gmail.com';