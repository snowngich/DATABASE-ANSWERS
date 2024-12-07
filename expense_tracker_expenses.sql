-- 1.1 Adding Multiple Expenses
INSERT INTO Expenses (amount, expenseDate, category)
VALUES
    (50.75, '2023-11-01', 'Grocery'),
    (120.30, '2023-11-02', 'Office Supplies'),
    (200.00, '2023-11-05', 'Travel'),
    (15.50, '2023-11-06', 'Grocery'),
    (80.00, '2023-11-10', 'Travel');

-- 1.2 Updating Expense Information
UPDATE Expenses
SET amount = 250.00, expenseDate = '2023-11-07', category = 'Travel'
WHERE expenseID = 3;

-- 1.3 Selective Data Deletion (Creating a Copy of the Expenses Table)
CREATE TABLE Expenses_copy AS
SELECT * FROM Expenses;

-- Deleting Expense Entries Where Amount is Zero
DELETE FROM Expenses_copy
WHERE amount = 0;

-- Deleting Expense Entries From a Specific Date Range (Before July 1st, 2023)
DELETE FROM Expenses_copy
WHERE expenseDate < '2023-07-01';

-- Bonus Challenge: Handling NULL Values
SELECT *
FROM Expenses
WHERE amount IS NULL OR expenseDate IS NULL OR category IS NULL;

UPDATE Expenses
SET amount = 0.00
WHERE amount IS NULL;

UPDATE Expenses
SET category = 'Miscellaneous'
WHERE category IS NULL;

-- Setting Default Values for Future NULLs
ALTER TABLE Expenses
MODIFY COLUMN amount DECIMAL(10,2) DEFAULT 0.00;

ALTER TABLE Expenses
MODIFY COLUMN category VARCHAR(50) DEFAULT 'Miscellaneous';
