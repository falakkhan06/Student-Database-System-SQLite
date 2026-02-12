CREATE TABLE students (
    student_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    department TEXT,
    year INTEGER,
    email TEXT UNIQUE,
    phone TEXT
);
