/* Create Database */
CREATE DATABASE tutorialDb;

/* Use The Newly Created Database */
USE tutorialDb;

/* Creating Table */
CREATE TABLE school (
  id INTEGER NOT NULL,
  name VARCHAR(120),
  PRIMARY KEY(id)
);

/* Insert Values In Table */
INSERT INTO school (id, name) VALUES (1, "Oxford. Sr. Sec. School");
INSERT INTO school (id, name) VALUES (2, "Amity International");
INSERT INTO school (id, name) VALUES (3, "Kamal Public School");
INSERT INTO school (id, name) VALUES (4, "DAV Public School");
INSERT INTO school (id, name) VALUES (5, "Ryan International");
INSERT INTO school (id, name) VALUES (6, "BYU International University");
INSERT INTO school (id, name) VALUES (7, "YALE");
INSERT INTO school (id, name) VALUES (8, "NUS ADDBY A");
INSERT INTO school (id, name) VALUES (9, "MIT A");
INSERT INTO school (id, name) VALUES (10, "GREENWICH ADDBY A");


