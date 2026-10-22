CREATE TABLE supplier (
    SNO TEXT PRIMARY KEY,
    SNAME TEXT,
    STATUS INTEGER,
    CITY TEXT
);

INSERT INTO supplier (SNO, SNAME, STATUS, CITY) VALUES
('S1', 'Smith', 20, 'London'),
('S2', 'Jones', 10, 'Paris'),
('S3', 'Blake', 30, 'Paris'),
('S4', 'Clarke', 20, 'London'),
('S5', 'Adams', 30, 'Athens');

SELECT * FROM supplier;

CREATE TABLE codingal (
    STUDENT_ID INTEGER, 
    SNAME TEXT,
    GRADE INTEGER
);

INSERT INTO codingal ( STUDENT_ID, SNAME, GRADE) VALUES
(1242, 'John', 8),
(5123, 'Mary', 5),
(4131, 'Alex', 9),
(5234, 'Ryan', 4);

SELECT * FROM codingal;
