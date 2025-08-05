-- Users table 
select * from Users;

-- Insert Command for Users Table
insert into Users values(101,'Admin','admin123@gmail.com','ad#1234');
insert into Users values(102,'Customer','cust786@gmail.com','cust#852');

-- Update Command for Users Table
update Users set password='admin123' where user_id=101;

-- Delete Command for Users Table
DELETE FROM Users WHERE user_id =102;

Commit;

-- Customer table 
select * from Customers;

-- Insert Command for Customers Table
insert into Customers values(1,101,'Samiksha','sam28@gmail.com','4589621578','Ameerpeth,Hyderabad');
insert into Customers values(2,102,'John','john12@gmail.com','7789654248','Hinjewadi,Pune');

-- Update Command for Customers Table
update Customers set name='Shreya' where customer_id=2;

-- Delete Command for Customers Table
DELETE FROM Customers WHERE customer_id =2;

Commit;

-- Categories table 
select * from Categories;

-- Insert Command for Categories Table
insert into Categories values(01,'Electronic');
insert into Categories values(02,'Beauty');

-- Update Command for Categories Table
update Categories set category_id=001 where Category_id=1;

-- Delete Command for Categories Table
DELETE FROM Categories WHERE category_id =2;

Commit;

-- Products table 
select * from Products;

-- Insert Command for Products Table
insert into Products values(1,'Samsung Galaxy Z Fold6 5G Smartphone',1,'50000',5,'Samsung Galaxy Z Fold6 5G Smartphone with Galaxy AI 
                               (Silver Shadow, 12GB RAM, 256GB Storage), 50MP High-Resolution Camera, Snapdragon 8 Gen 3, Google Gemini');
insert into Products values(2,'Fire-Boltt Phoenix Smart Watch',1,'3500',12,'Fire-Boltt Phoenix Smart Watch with Bluetooth Calling 1.38,120+ 
						    Sports Modes, 240 * 240 PX High Res with SpO2, Heart Rate Monitoring & IP67 Rating (Grey)');
                            
-- Update Command for Products Table
UPDATE Products SET category_id = NULL WHERE product_id = 2;


-- Delete Command for Products Table
DELETE FROM Products WHERE product_id =2;

commit;


