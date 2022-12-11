CREATE DATABASE phpwebshop;

USE phpwebshop;

CREATE TABLE kategoriler (
    id INT PRIMARY KEY AUTO_INCREMENT,
    isim VARCHAR(25)
);


CREATE TABLE urunler(
    id INT PRIMARY KEY AUTO_INCREMENT,
    isim VARCHAR(100),
    kategoriId INT,
    aciklama VARCHAR(250),
    
    FOREIGN KEY (kategoriId) REFERENCES kategoriler(id)
);

CREATE TABLE kullanicilar(
	id INT PRIMARY KEY AUTO_INCREMENT,
	isim VARCHAR(25) NOT NULL,
	soyisim VARCHAR(25) NOT NULL,
	email VARCHAR(50) NOT NULL,
	pass VARCHAR(256) NOT NULL
);

INSERT INTO kullanicilar (isim, soyisim, email, pass) VALUES
("Başar", "Çekmecelioğlu", "basarcekmeceliogu@email.com", 123456);

DELETE FROM kullanicilar WHERE (ID = 2);