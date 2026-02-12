-- Insert Data --
INSERT INTO students VALUES (1, 'Falak Khan', 'Computer Science', 2, 'falak@email.com', '8591156754');
INSERT INTO students VALUES (2, 'Ayesha Shaikh', 'IT', 1, 'ayesha@email.com', '9876543210');

-- View Data --
SELECT * FROM students;

-- Update Data --
UPDATE students SET year = 3 WHERE student_id = 1;

-- Delete Data --
DELETE FROM students WHERE student_id = 2;

-- Search / Filter --
SELECT * FROM students WHERE department = 'Computer Science';
