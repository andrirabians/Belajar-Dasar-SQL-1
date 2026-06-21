CREATE DATABASE DATA_MENU_TOKO_ROTI;
SHOW DATABASES;

USE DATA_MENU_TOKO_ROTI;
CREATE TABLE menu_roti(
	id INTEGER,
	name VARCHAR(100),
	harga INTEGER,
	stok INTEGER
	);
	
DESC menu_roti;

INSERT INTO menu_roti VALUES(1, "Roti Cokelat", 5000,10);
INSERT INTO menu_roti VALUES(2, "Roti Keju", 6000,5);
INSERT INTO menu_roti VALUES(3, "Roti Gosong", 0,1);

SELECT * FROM menu_roti;

UPDATE menu_roti
SET stok = 5
WHERE id = 1;
DELETE FROM menu_roti WHERE id=3;