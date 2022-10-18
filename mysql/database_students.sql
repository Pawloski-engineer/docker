use db;

CREATE TABLE students(
    StudentId int not null AUTO_INCREMENT,
    FirstName varchar(100) NOT NULL,
    Surname varchar(100) NOT NULL,
    PRIMARY KEY (StudentId)
);

INSERT INTO students(FirstName, Surname)
VALUES("John", "Smith"), ("Jackie", "Chang");