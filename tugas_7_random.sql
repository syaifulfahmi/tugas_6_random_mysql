CREATE DATABASE tugas7_db
USE tugas7_db

CREATE TABLE nilai_mhs(
nim INT,
nama VARCHAR(50),
semester_1 DECIMAL(3,2),
semester_2 DECIMAL(3,2),
semester_3 DECIMAL(3,2)
);

INSERT INTO nilai_mhs VALUES
((FLOOR(RAND()*100000000)),"Rina Kumala Sari",(ROUND((2+(RAND()*2)),2)),(ROUND((2+(RAND()*2)),2)),(ROUND((2+(RAND()*2)),2))),
((FLOOR(RAND()*100000000)),"Riana Putria",(ROUND((2+(RAND()*2)),2)),(ROUND((2+(RAND()*2)),2)),(ROUND((2+(RAND()*2)),2)))

SELECT*FROM nilai_mhs