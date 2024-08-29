-- DML



INSERT INTO student (id, name, postal_code, address, phone)
VALUES
(1025, 'Paul', '70370-280', 'SQN 304 BL C APTO 312', '98181-8181'),
(1026, 'John', '70370-280', 'SQN 304 BL C APTO 310', '98181-9292'),
(1027, 'George', '70370-280', 'SQN 304 BL C APTO 309', '98181-8193'),
(1030, 'Ringo', '70350-200', 'SQN 305 BL C APTO 100', '98181-9080');



INSERT INTO class (id, class, room)
VALUES
('LPDB', 'Data Science', 'D1P30'),
('LPBD', 'Computer Science', 'CC2P30');



INSERT INTO student_class (student_id, class_id, student_grade_1, student_grade_2)
VALUES
(1025, 'LPDB', 7.0, 7.0),
(1026, 'LPDB', 6.0, 6.0),
(1027, 'LPBD', 5.0, 5.0),
(1030, 'LPBD', 4.0, 4.0);



