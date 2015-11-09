CREATE DATABASE test;

use test;
DROP TABLE IF EXISTS books;
CREATE TABLE books
(id VARCHAR(8),
surname VARCHAR(24),
first_name VARCHAR(24),
title VARCHAR(96),
price FLOAT,
yr INT,
description VARCHAR(100),
inventory INT,
primary key (id)
);


DELETE FROM books;

INSERT INTO books VALUES('101', 'Jacobs', 'Sas',
 'Beginning XML with DOM and Ajax', 49.99, 2006, 
 'Good introduction to XML and Ajax.', 30);

INSERT INTO books VALUES('102', 'Liang', 'Daniel',
 'Introduction to Java Programming, Comprehensive Version, 6th Ed', 
 59.99, 2007, 'Excellent hands-on introduction to Java.', 40);

INSERT INTO books VALUES('103', 'Hughes', 'Merlin',
 'Java Networking Programming', 49.99, 1999, 
 'Excelent introduction to Java networking.', 15);

INSERT INTO books VALUES('104', 'Lethbridge', 'Timothy',
 'Object-Oriented Software Engineering, 2nd Ed', 59.99, 2006, 
 'Excellent introduction to software engineering with hands-on approach.', 30);

INSERT INTO books VALUES('105', 'McClure', 'Stuart',
 'Web Hacking: Attacks and Defense', 29.99, 2003, 
 'Best introduction to Web security.', 30);

INSERT INTO books VALUES('106', 'Mackey', 'David',
 'Web Security for Network and System Administrators', 29.99, 2003, 
 'Practical introduction to system and network security, but not much on Web security.', 40);

INSERT INTO books VALUES('107', 'Stallings', 'William',
 'Network Security Essentials: Applications and Standards, 3rd Ed', 49.99, 2007,  'Excellent theorectical introduction to network security.', 30);

INSERT INTO books VALUES('201', 'Bodoff', 'Stephanie',
 'The J2EE Tutorial', 49.99, 2002, 'Good introduction to J2EE.', 20);

INSERT INTO books VALUES('202', 'Barish', 'Greg',
 'Building Scalable and High-Performance Java Web Applications Using J2EE Technology',
 49.99, 2002, 'Simple introduction to J2EE.', 10);

INSERT INTO books VALUES('203', 'Liang', 'Daniel',
 'Tutorial for JBuilder', 15.00, 2003, 'Good introduction to JBuilder.', 15);

INSERT INTO books VALUES('204', 'Sahu', 'Maneesh',
 'Java Server Pages from Scratch', 39.99, 2001, 'Good introduction to JSP.', 12);

INSERT INTO books VALUES('205', 'Roman', 'Ed',
 'Mastering Enterprise JavaBeans and J2EE', 49.99, 2002, 'Good treatment of EJB.', 5);

INSERT INTO books VALUES('206', 'Armstrong', 'Eric',
 'The Java Web Services Tutorial', 49.99, 2002, 'Good introduction to Web services.', 30);

INSERT INTO books VALUES('207', 'Deitel', 'H. M.',
 'XML How to Program', 29.99, 2001, 'Good introduction to XML.', 8);

INSERT INTO books VALUES('208', 'Weaver', 'James',
 'Beginning J2EE 1.4', 49.99, 2003, 'Good introduction to J2EE 1.4.', 2);

INSERT INTO books VALUES('209', 'Deitel', 'H. M.',
 'Wireless Internet & Mobile Business: How to Program', 59.99, 2002,
 'Good introduction to mobile computing.', 2);

