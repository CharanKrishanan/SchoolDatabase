Create database School
go
use School
CREATE TABLE Subjects (
    SubjectID INT PRIMARY KEY,
    SubjectName NVARCHAR(50) NOT NULL)


CREATE TABLE Classes (
    ClassID INT PRIMARY KEY,
    ClassName NVARCHAR(50) NOT NULL)


CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName NVARCHAR(50) NOT NULL,
    LastName NVARCHAR(50) NOT NULL,
    ClassID INT FOREIGN KEY REFERENCES Classes(ClassID),
    BirthDate DATE,
    Gender NVARCHAR(10))

Select * from Students
Select * from Subjects
Select * from Classes



