CREATE TABLE Student (
    Name VARCHAR(100), 
    YearOfStudy INT,
    Major VARCHAR(100),
    SecondMajor VARCHAR(100),
    Minor VARCHAR(100),
    Faculty VARCHAR(100),
    CourseUnitsTaken INT
);
-- Inserting a student's information
INSERT INTO Student (Name, YearOfStudy, Major, SecondMajor, Minor, Faculty, CourseUnitsTaken)
VALUES ('Silver', 2, 'Philosophy', NULL, 'Gender Studies', 'FASS', 76);

-- Inserting another student's information
INSERT INTO Student (Name, YearOfStudy, Major, SecondMajor, Minor, Faculty, CourseUnitsTaken)
VALUES ('Cee', 2, 'Life Science', NULL, 'Korean Language', 'FOS', 99);

-- Inserting one more student's information
INSERT INTO Student (Name, YearOfStudy, Major, SecondMajor, Minor, Faculty, CourseUnitsTaken)
VALUES ('Yiyang', 1, 'Sociology', NULL, 'Political Science/French Language', 'FASS', 50);

-- Inserting one more student's information
INSERT INTO Student (Name, YearOfStudy, Major, SecondMajor, Minor, Faculty, CourseUnitsTaken)
VALUES ('Disha', 2, 'Economics', NULL, 'Sociology', 'FASS', 70);

-- Inserting one more student's information
INSERT INTO Student (Name, YearOfStudy, Major, SecondMajor, Minor, Faculty, CourseUnitsTaken)
VALUES ('Charlton', 2, 'PPE', NULL, 'Chinese Translation/Malay Language/SEA Studies', 'FASS', 93);
