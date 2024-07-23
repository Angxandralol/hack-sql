INSERT INTO COUNTRIES (name) VALUES ('argentina'), ('colombia'), ('chile');
SELECT * FROM countries;

INSERT INTO USERS (id_country, email, name) 
  VALUES (2, 'foo@foo.com', 'fooziman'), (3, 'bar@bar.com', 'barziman'); 
SELECT * FROM USERS;

DELETE FROM USERS WHERE email = 'bar@bar.com';

UPDATE USERS SET email = 'foo@foo.foo', name = 'fooz' WHERE id_user = 1;
SELECT * FROM USERS;

SELECT * FROM USERS INNER JOIN countries ON USERS.id_country = countries.id_country;

SELECT u.id_user AS id, u.email, u.name AS fullname, c.name 
  FROM USERS u INNER JOIN countries c ON u.id_country = c.id_country;