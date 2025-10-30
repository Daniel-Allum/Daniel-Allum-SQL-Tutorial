--CREATE TABLE Students(id INTEGER PRIMARY KEY AUTOINCREMENT, 
--                        firstname TEXT NOT NULL,
--                        lastname TEXT NOT NULL,
--                        dob TEXT NOT NULL);

--CREATE TABLE Marks(id INTEGER PRIMARY KEY AUTOINCREMENT,
--                    student_id INTEGER,
--                    subject TEXT NOT NULL,
--                    mark INTEGER);

INSERT INTO Students(firstname, lastname, dob)
            VALUES('Lachlan','Snake,'26/09/2007');