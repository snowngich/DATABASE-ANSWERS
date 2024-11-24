1. State and Explain the components of a DBMS (Database Management System):
A DBMS consists of several components that work together to store, retrieve, and manage data efficiently. These include:

1. Database Engine:
The core service that handles data storage, processing, and retrieval. It ensures data integrity and concurrency.

2. Data Definition Subsystem:
This allows users to define and modify the database structure, such as tables and schemas.

3. Query Processor:
Converts high-level queries (e.g., SQL commands) into low-level instructions that the database engine can execute.

4. Transaction Management:
Ensures that all database operations are performed reliably, with properties of transactions (ACID: Atomicity, Consistency, Isolation, Durability).

5. Data Storage Manager:
Manages how data is stored on physical storage, including indexing and memory management.

6. User Interface:
Provides tools for interacting with the database, such as GUI interfaces or command-line tools.

7. Metadata Manager:
Stores information about the structure of the database (e.g., schemas, relationships).

2. What is a relational database? Give 4 examples.
A relational database is a type of database that organizes data into tables (relations) with rows (records) and columns (attributes). Relationships between tables are established using keys. Data is accessed using SQL.

Examples:

MySQL
PostgreSQL
Microsoft SQL Server
Oracle Database
3. State and Explain three classifications of SQL:
1. DDL (Data Definition Language):
Used to define and modify the database structure.
Examples: CREATE, ALTER, DROP.

2. DML (Data Manipulation Language):
Used to insert, update, retrieve, and delete data in the database.
Examples: SELECT, INSERT, UPDATE, DELETE.

3. DCL (Data Control Language):
Used to control access to the database and manage user permissions.
Examples: GRANT, REVOKE.

4. What is the difference between a Primary Key and a Foreign Key?
Primary Key:

A unique identifier for each record in a table.
Ensures that no duplicate or null values exist.
Example: EmployeeID in an Employees table.
Foreign Key:

A field in one table that references the primary key of another table.
Used to establish relationships between tables.
Example: DepartmentID in an Employees table referencing the DepartmentID in a Departments table.
5. What is an Entity-Relationship Diagram (ERD)?
An Entity-Relationship Diagram (ERD) is a visual representation of entities (objects) in a database, their attributes, and the relationships between them. It is used in database design to map out the structure of a database.

Key components:

Entities: Represented as rectangles, these are objects or concepts (e.g., "Student").
Attributes: Represented as ovals, these are properties of an entity (e.g., "Name," "Age").
Relationships: Represented as diamonds, these show associations between entities (e.g., "Enrolled in").
6. What are the advantages of relational databases?
Data Integrity: Ensures accuracy and consistency of data using constraints like primary and foreign keys.
Flexibility: Easily add, modify, or delete data without affecting the database structure.
Ease of Use: SQL provides a straightforward way to interact with the database.
Scalability: Supports large volumes of data with efficient indexing and query optimization.
Security: Allows role-based access and user permissions.
7. State four types of data types used to store data in tables:
Integer (INT): Used for whole numbers.
Varchar (Variable Character): Used for text data of variable length.
Date/Time: Used to store dates and times (e.g., DATE, DATETIME).
Decimal/Float: Used for storing decimal numbers with precision.
8. What is the purpose of a database management system (DBMS)?
The purpose of a DBMS is to provide an efficient and secure environment for storing, managing, and retrieving data. Key functions include:

Data Organization: Stores structured data in tables for easy access.
Data Security: Ensures only authorized users can access or modify data.
Data Consistency: Maintains accuracy and integrity through rules and constraints.
Concurrent Access: Allows multiple users to access data simultaneously without conflicts.
Backup and Recovery: Protects data against loss and enables restoration in case of failure
