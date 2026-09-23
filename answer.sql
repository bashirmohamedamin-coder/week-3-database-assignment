QUESTION 1
  
USE sales;
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);


QUESTION 2
  
SHOW TABLES;
INSERT INTO student (id, fullName, age)
VALUES
(1, 'Hussein Ahmed', 21),
(2, 'Omar Yassin' , 24),
(3, 'Abdi Ali' , 27);
);

 QUESTION 3
   
INSERT INTO student (id, fullName, age)
VALUES
(1, 'Hussein Ahmed', 21),
(2, 'Omar Yassin', 19),
(3, 'Abdi Ali', 22);

UPDATE student
SET age = 20
WHERE id = 2;

SELECT * FROM student;
