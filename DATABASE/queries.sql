--  CREATE TABLE Students(id INTEGER PRIMARY KEY AUTOINCREMENT, 
--                        firstname TEXT NOT NULL,
--                        lastname TEXT NOT NULL,
--                        dob TEXT NOT NULL);

--  CREATE TABLE Marks(id INTEGER PRIMARY KEY AUTOINCREMENT,
--                    student_id INTEGER,
--                    subject TEXT NOT NULL,
--                    mark INTEGER);

--  INSERT INTO Students(firstname, lastname, dob)
--            VALUES('Lachlan','Snake','26/09/2007');

-- INSERT INTO Students(firstname, lastname, dob) VALUES
--             ('Bobby', 'Bob', '3/01/2008'),
--             ('Bjorn', 'Johnson', '28/02/2007'),
--             ('Tabitha', 'Michael', '23/10/2007'),
--             ('Bart', 'Simpson', '25/11/2007'),
--             ('Jennifer', 'Rose', '14/09/2007'),
--             ('Lequisha', 'Dequavious', '11/10/2007'),
--             ('Jill', 'Bloodborne', '28/03/2007'),

-- INSERT INTO Marks(id, student_id, subject, mark) VALUES
--             ('1', '1', 'English', '50'),
--             ('2', '1', 'Maths', '100'),
--             ('3', '4', 'English', '67'),
--             ('4', '4', 'Science', '80'),
--             ('5', '5', 'English', '24'),
--             ('6', '6', 'English', '97'),
--             ('7', '7', 'Maths', '82'),
--             ('8', '7', 'Science', '5');


-- SELECT * FROM Students;

-- SELECT firstname, lastname FROM Students;

-- SELECT * FROM students LIMIT 5;

-- SELECT firstname, dob from Students
--         WHERE firstname LIKE 'B%';

-- SELECT lastname, dob FROM Students;

-- SELECT firstname, lastname FROM Students ORDER BY lastname asc;

-- SELECT firstname, lastname, dob FROM Students
--     WHERE dob >= '01/01/2007'
--         AND dob <= '31/12/2007';

-- SELECT * FROM Marks;

-- SELECT * FROM Marks
--     WHERE subject = 'English';

-- SELECT subject, mark FROM Marks
--     WHERE mark < '50';

-- SELECT subject, mark FROM Marks
--     WHERE mark >= '50';