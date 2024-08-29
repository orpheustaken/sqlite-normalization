# SQL Commands and Data Types

## 1. Data Definition Language (DDL)
DDL commands define the structure of the database, including creating, modifying, and deleting database objects.

- **CREATE**: Used to create new database objects.
  - Example: `CREATE TABLE Students (ID INT, Name TEXT);`
- **ALTER**: Used to modify existing database objects.
  - Example: `ALTER TABLE Students ADD COLUMN Age INT;`
- **DROP**: Used to delete existing database objects.
  - Example: `DROP TABLE Students;`
- **TRUNCATE**: Removes all records from a table but retains its structure.
  - Example: `TRUNCATE TABLE Students;`
- **RENAME**: Used to rename an existing database object.
  - Example: `ALTER TABLE Students RENAME TO Pupils;`

## 2. Data Manipulation Language (DML)
DML commands manage the data within schema objects.

- **SELECT**: Retrieves data from the database.
  - Example: `SELECT * FROM Students;`
- **INSERT**: Adds new data into a table.
  - Example: `INSERT INTO Students (ID, Name) VALUES (1, 'John');`
- **UPDATE**: Modifies existing data in a table.
  - Example: `UPDATE Students SET Name = 'Jane' WHERE ID = 1;`
- **DELETE**: Removes data from a table.
  - Example: `DELETE FROM Students WHERE ID = 1;`

## 3. Data Control Language (DCL)
DCL commands control access to data within the database.

- **GRANT**: Gives users permission to perform specific tasks.
  - Example: `GRANT SELECT ON Students TO User1;`
- **REVOKE**: Removes permissions from users.
  - Example: `REVOKE SELECT ON Students FROM User1;`

## 4. Transaction Control Language (TCL)
TCL commands manage transactions in the database.

- **COMMIT**: Saves changes made by the transaction.
  - Example: `COMMIT;`
- **ROLLBACK**: Reverts changes made by the transaction.
  - Example: `ROLLBACK;`
- **SAVEPOINT**: Sets a savepoint within a transaction.
  - Example: `SAVEPOINT sp1;`
- **SET TRANSACTION**: Defines properties for a new transaction.
  - Example: `SET TRANSACTION READ ONLY;`

## 5. Data Query Language (DQL)
DQL is primarily focused on querying data from the database.

- **SELECT**: The primary command used for querying data.
  - Example: `SELECT Name FROM Students WHERE Age > 20;`

## 6. Additional SQL Concepts
- **INDEX**: Improves the speed of data retrieval.
  - Example: `CREATE INDEX idx_name ON Students (Name);`
- **VIEW**: A virtual table based on the result of an SQL query.
  - Example: `CREATE VIEW StudentView AS SELECT Name, Age FROM Students;`
- **JOIN**: Combines rows from two or more tables based on a related column.
  - Types: `INNER JOIN`, `LEFT JOIN`, `RIGHT JOIN`, `FULL JOIN`
  - Example: `SELECT Students.Name, Courses.CourseName FROM Students INNER JOIN Courses ON Students.CourseID = Courses.ID;`
- **UNION**: Combines the result sets of two or more SELECT statements.
  - Example: `SELECT Name FROM Students UNION SELECT Name FROM Alumni;`
- **SUBQUERY**: A query nested inside another query.
  - Example: `SELECT Name FROM Students WHERE ID = (SELECT MAX(ID) FROM Students);`

## 7. SQL Data Types
- **Numeric Types**:
  - `INT` / `INTEGER`: Whole numbers.
  - `FLOAT`: Floating-point numbers.
  - `DECIMAL` / `NUMERIC`: Fixed-point numbers.
  - `SERIAL`: Auto-incrementing integers.

- **String Types**:
  - `CHAR(n)`: Fixed-length character string.
  - `VARCHAR(n)`: Variable-length character string.
  - `TEXT`: Large variable-length character string.

- **Date and Time Types**:
  - `DATE`: Date in the format `YYYY-MM-DD`.
  - `TIME`: Time in the format `HH:MI:SS`.
  - `TIMESTAMP`: Date and time in the format `YYYY-MM-DD HH:MI:SS`.
  - `INTERVAL`: Time interval.

- **Boolean Types**:
  - `BOOLEAN`: Represents `TRUE` or `FALSE`.

- **Binary Types**:
  - `BLOB`: Binary Large Object, used to store binary data.

- **Miscellaneous Types**:
  - `UUID`: Universally Unique Identifier.
  - `ARRAY`: Array of values.
  - `JSON`: JSON-formatted data.
  - `XML`: XML-formatted data.

