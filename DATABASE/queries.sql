--CREATE TABLE Students(id INTEGER PRIMARY KEY AUTOINCREMENT, 
--                        firstname TEXT NOT NULL,
--                        lastname TEXT NOT NULL,
--                        dob TEXT NOT NULL);

--CREATE TABLE Marks(id INTEGER PRIMARY KEY AUTOINCREMENT,
--                    student_id INTEGER,
--                    subject TEXT NOT NULL,
--                    mark INTEGER);

--INSERT INTO Students(firstname, lastname, dob)
--            VALUES('Lachlan','Snake','26/09/2007');

-- INSERT INTO Students(firstname, lastname, dob) VALUES
--             ('Bobby', 'Bob', '3/01/2008'),
--             ('Bjorn', 'Johnson', '28/02/2007'),
--             ('Tabitha', 'Michael', '23/10/2007'),
--             ('Bart', 'Simpson', '25/11/2007'),
--             ('Jennifer', 'Rose', '14/09/2007'),
--             ('Lequisha', 'Dequavious', '11/10/2007'),
--             ('Jill', 'Bloodborne', '28/03/2007'),

INSERT INTO Marks(id, student_id, subject, mark) VALUES
            ('1', '1', 'English', '50'),
            ('2', '1', 'Maths', '100'),
            ('3', '4', 'English', '67'),
            ('4', '4', 'Science', '80'),
            ('5', '5', 'English', '24'),
            ('6', '6', 'English', '97'),
            ('7', '7', 'Maths', '82'),
            ('8', '7', 'Science', '5');