-- 1. Create the `categories` table
CREATE TABLE categories (
    categoryID INT AUTO_INCREMENT PRIMARY KEY,
    categoryName VARCHAR(50)
);

-- 2. Insert 5 categories into the `categories` table
INSERT INTO categories (categoryName)
VALUES 
    ('Electricity'),
    ('Water'),
    ('Internet'),
    ('Gas'),
    ('Phone');

-- 3. Create the `customer` table
CREATE TABLE customer (
    customerID INT AUTO_INCREMENT PRIMARY KEY,
    customerName VARCHAR(50) NOT NULL,
    email VARCHAR(50),
    phoneNumber VARCHAR(11),
    customerAddress VARCHAR(20),
    dateCreated TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 4. Insert 4 customer records into the `customer` table
INSERT INTO customer (customerName, email, phoneNumber, customerAddress)
VALUES 
    ('John Doe', 'john.doe@example.com', '1234567890', 'Nairobi'),
    ('Jane Smith', 'jane.smith@example.com', '0987654321', 'Mombasa'),
    ('Alice Brown', 'alice.brown@example.com', '1122334455', 'Kisii'),
    ('Bob Johnson', 'bob.johnson@example.com', '5566778899', 'Nakuru');

-- 5. Update the `customerAddress` to "Lavington" for customers with customerID 1 and 2
UPDATE customer
SET customerAddress = 'Lavington'
WHERE customerID IN (1, 2);

-- 6. Delete the category where `categoryID` is equal to 2
DELETE FROM categories
WHERE categoryID = 2;
