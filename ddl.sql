-- DDL



CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    postal_code TEXT,
    address TEXT,
    phone TEXT
);



CREATE TABLE class (
    id TEXT PRIMARY KEY,
    class TEXT NOT NULL,
    room TEXT NOT NULL
);



CREATE TABLE student_class (
    student_id INTEGER,
    class_id TEXT,
    student_grade_1 REAL,
    student_grade_2 REAL,
    PRIMARY KEY (student_id, class_id),
    FOREIGN KEY (student_id) REFERENCES student (id),
    FOREIGN KEY (class_id) REFERENCES class (id)
);



