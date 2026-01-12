create database social_media;
use social_media;


CREATE TABLE Instagram (
    customer_name VARCHAR(100),
    age INT,
    mob_no VARCHAR(15),
    email VARCHAR(100),
    screen_time TIME,
    account_status VARCHAR(50)
);

INSERT INTO Instagram (customer_name, age, mob_no, email, screen_time, account_status) VALUES

('Rahul Sharma', 24, '9876543210', 'rahul.s@email.com', '02:15:00', 'Active'),

('Priya Verma', 19, '9876543211', 'priya.v@email.com', '04:30:45', 'Active'),

('Amit Patel', 30, '9876543212', 'amit.p@email.com', '00:45:10', 'Private'),

('Sneha Reddy', 22, '9876543213', 'sneha.r@email.com', '05:12:00', 'Active'),

('Vikram Singh', 28, '9876543214', 'vikram.s@email.com', '00:15:30', 'Suspended'),

('Anjali Gupta', 21, '9876543215', 'anjali.g@email.com', '03:20:00', 'Active'),

('Rohan Das', 25, '9876543216', 'rohan.d@email.com', '01:55:00', 'Active'),

('Karan Mehra', 35, '9876543217', 'karan.m@email.com', '00:30:00', 'Active'),

('Suresh Kumar', 40, '9876543218', 'suresh.k@email.com', '00:10:00', 'Inactive'),

('Meera Nair', 27, '9876543219', 'meera.n@email.com', '02:40:00', 'Active'),

('Arjun Rao', 23, '9876543220', 'arjun.r@email.com', '03:15:00', 'Active'),

('Sanya Malhotra', 26, '9876543221', 'sanya.m@email.com', '04:05:00', 'Active'),

('Ishan Khan', 29, '9876543222', 'ishan.k@email.com', '01:20:00', 'Private'),

('Kavya Iyer', 20, '9876543223', 'kavya.i@email.com', '06:45:00', 'Active'),

('Rishi Dev', 31, '9876543224', 'rishi.d@email.com', '00:50:00', 'Active');

SELECT * FROM Instagram;


CREATE TABLE YouTube (
customer_name VARCHAR(100),
age INT, mob_no VARCHAR(15), email VARCHAR(100),
screen_time TIME, account_status VARCHAR(50)
);

INSERT INTO YouTube (customer_name, age, mob_no, email, screen_time, account_status) VALUES

('Rahul Sharma', 24, '9876543210', 'rahul.s@email.com', '01:30:00', 'Premium'),

('Anjali Gupta', 21, '9876543215', 'anjali.g@email.com', '02:10:00', 'Standard'),

('Rohan Das', 25, '9876543216', 'rohan.d@email.com', '05:45:00', 'Premium'),

('Sneha Reddy', 22, '9876543213', 'sneha.r@email.com', '00:50:00', 'Standard'),

('Karan Mehra', 35, '9876543217', 'karan.m@email.com', '01:20:00', 'Premium'),

('Priya Verma', 19, '9876543211', 'priya.v@email.com', '03:40:00', 'Standard'),

('Sanya Malhotra', 26, '9876543221', 'sanya.m@email.com', '02:15:00', 'Premium'),

('Arjun Rao', 23, '9876543220', 'arjun.r@email.com', '04:30:00', 'Standard'),

('Meera Nair', 27, '9876543219', 'meera.n@email.com', '01:05:00', 'Premium'),

('Vikram Singh', 28, '9876543214', 'vikram.s@email.com', '00:20:00', 'Standard'),

('Amit Patel', 30, '9876543212', 'amit.p@email.com', '00:55:00', 'Premium'),

('Ishan Khan', 29, '9876543222', 'ishan.k@email.com', '03:10:00', 'Standard'),

('Kavya Iyer', 20, '9876543223', 'kavya.i@email.com', '02:50:00', 'Premium'),

('Rishi Dev', 31, '9876543224', 'rishi.d@email.com', '01:15:00', 'Standard'),

('Suresh Kumar', 40, '9876543218', 'suresh.k@email.com', '00:40:00', 'Premium');

SELECT * FROM YouTube;

CREATE TABLE Netflix (
customer_name VARCHAR(100),
age INT, mob_no VARCHAR(15), email VARCHAR(100),
screen_time TIME, account_status VARCHAR(50), subscription_status VARCHAR(50)
);

INSERT INTO Netflix (customer_name, age, mob_no, email, screen_time, account_status, subscription_status) VALUES

('Rahul Sharma', 24, '9876543210', 'rahul.s@email.com', '06:15:00', 'Active', 'Premium'),

('Priya Verma', 19, '9876543211', 'priya.v@email.com', '02:30:00', 'Active', 'Basic'),

('Suresh Kumar', 40, '9876543218', 'suresh.k@email.com', '01:10:00', 'Inactive', 'Expired'),

('Meera Nair', 27, '9876543219', 'meera.n@email.com', '03:45:00', 'Active', 'Standard'),

('Vikram Singh', 28, '9876543214', 'vikram.s@email.com', '00:00:00', 'Inactive', 'Canceled'),

('Anjali Gupta', 21, '9876543215', 'anjali.g@email.com', '04:20:00', 'Active', 'Premium'),

('Rohan Das', 25, '9876543216', 'rohan.d@email.com', '05:10:00', 'Active', 'Premium'),

('Amit Patel', 30, '9876543212', 'amit.p@email.com', '02:05:00', 'Active', 'Standard'),

('Arjun Rao', 23, '9876543220', 'arjun.r@email.com', '04:55:00', 'Active', 'Premium'),

('Sanya Malhotra', 26, '9876543221', 'sanya.m@email.com', '01:50:00', 'Active', 'Basic'),

('Kavya Iyer', 20, '9876543223', 'kavya.i@email.com', '03:15:00', 'Active', 'Standard'),

('Karan Mehra', 35, '9876543217', 'karan.m@email.com', '02:45:00', 'Active', 'Premium'),

('Ishan Khan', 29, '9876543222', 'ishan.k@email.com', '01:25:00', 'Active', 'Basic'),

('Rishi Dev', 31, '9876543224', 'rishi.d@email.com', '00:40:00', 'Inactive', 'Expired'),

('Sneha Reddy', 22, '9876543213', 'sneha.r@email.com', '04:10:00', 'Active', 'Standard');

SELECT * FROM Netflix;

CREATE TABLE Jio_Hotstar (
customer_name VARCHAR(100),
age INT, mob_no VARCHAR(15), email VARCHAR(100),
screen_time TIME, account_status VARCHAR(50), subscription_status VARCHAR(50)
);

INSERT INTO Jio_Hotstar (customer_name, age, mob_no, email, screen_time, account_status, subscription_status) VALUES

('Rahul Sharma', 24, '9876543210', 'rahul.s@email.com', '01:10:00', 'Active', 'Super'),

('Priya Verma', 19, '9876543211', 'priya.v@email.com', '00:45:00', 'Active', 'Mobile'),

('Amit Patel', 30, '9876543212', 'amit.p@email.com', '02:15:30', 'Active', 'Premium'),

('Sneha Reddy', 22, '9876543213', 'sneha.r@email.com', '01:05:00', 'Active', 'Mobile'),

('Vikram Singh', 28, '9876543214', 'vikram.s@email.com', '00:00:00', 'Inactive', 'Free'),

('Anjali Gupta', 21, '9876543215', 'anjali.g@email.com', '02:30:00', 'Active', 'Super'),

('Rohan Das', 25, '9876543216', 'rohan.d@email.com', '03:40:00', 'Active', 'Premium'),

('Karan Mehra', 35, '9876543217', 'karan.m@email.com', '01:15:00', 'Active', 'Super'),

('Suresh Kumar', 40, '9876543218', 'suresh.k@email.com', '00:50:00', 'Active', 'Premium'),

('Meera Nair', 27, '9876543219', 'meera.n@email.com', '01:25:00', 'Active', 'Mobile'),

('Arjun Rao', 23, '9876543220', 'arjun.r@email.com', '02:05:00', 'Active', 'Premium'),

('Sanya Malhotra', 26, '9876543221', 'sanya.m@email.com', '00:30:00', 'Inactive', 'Free'),

('Ishan Khan', 29, '9876543222', 'ishan.k@email.com', '01:50:00', 'Active', 'Super'),

('Kavya Iyer', 20, '9876543223', 'kavya.i@email.com', '03:10:00', 'Active', 'Premium'),

('Rishi Dev', 31, '9876543224', 'rishi.d@email.com', '00:20:00', 'Active', 'Mobile');

SELECT * FROM Jio_Hotstar;


CREATE TABLE Amazon_Prime (
customer_name VARCHAR(100),
age INT, mob_no VARCHAR(15), email VARCHAR(100),
screen_time TIME, account_status VARCHAR(50), subscription_status VARCHAR(50)
);

INSERT INTO Amazon_Prime (customer_name, age, mob_no, email, screen_time, account_status, subscription_status) VALUES

('Rahul Sharma', 24, '9876543210', 'rahul.s@email.com', '00:55:00', 'Active', 'Yearly'),

('Priya Verma', 19, '9876543211', 'priya.v@email.com', '01:20:00', 'Active', 'Monthly'),

('Amit Patel', 30, '9876543212', 'amit.p@email.com', '00:40:00', 'Active', 'Yearly'),

('Sneha Reddy', 22, '9876543213', 'sneha.r@email.com', '02:10:00', 'Active', 'Yearly'),

('Vikram Singh', 28, '9876543214', 'vikram.s@email.com', '03:30:00', 'Active', 'Yearly'),

('Anjali Gupta', 21, '9876543215', 'anjali.g@email.com', '00:15:00', 'Inactive', 'Expired'),

('Rohan Das', 25, '9876543216', 'rohan.d@email.com', '01:45:00', 'Active', 'Monthly'),

('Karan Mehra', 35, '9876543217', 'karan.m@email.com', '04:00:00', 'Active', 'Yearly'),

('Suresh Kumar', 40, '9876543218', 'suresh.k@email.com', '01:00:00', 'Active', 'Trial'),

('Meera Nair', 27, '9876543219', 'meera.n@email.com', '00:50:00', 'Active', 'Monthly'),

('Arjun Rao', 23, '9876543220', 'arjun.r@email.com', '02:25:00', 'Active', 'Yearly'),

('Sanya Malhotra', 26, '9876543221', 'sanya.m@email.com', '01:10:00', 'Active', 'Yearly'),

('Ishan Khan', 29, '9876543222', 'ishan.k@email.com', '00:35:00', 'Inactive', 'Expired'),

('Kavya Iyer', 20, '9876543223', 'kavya.i@email.com', '05:20:00', 'Active', 'Yearly'),

('Rishi Dev', 31, '9876543224', 'rishi.d@email.com', '01:05:00', 'Active', 'Monthly');

SELECT * FROM Amazon_Prime;


/*````````````````````````````````````````
Find the total screen time and average age of users 
``````````````````````````````````*/
SELECT
    COUNT(customer_id) AS Total_Users,
    AVG(age) AS Average_Age,
    SEC_TO_TIME(SUM(TIME_TO_SEC(screen_time))) AS Total_Screen_Time
FROM (
    SELECT customer_id, age, screen_time FROM Instagram
    UNION ALL
    SELECT customer_id, age, screen_time FROM YouTube
    UNION ALL
    SELECT customer_id, age, screen_time FROM Netflix
    UNION ALL
    SELECT customer_id, age, screen_time FROM Jio_Hotstar
    UNION ALL
    SELECT customer_id, age, screen_time FROM Amazon_Prime
) AS All_Platforms;


SELECT COUNT(customer_id) AS Total_Users, AVG(age) AS Average_Age,
SEC_TO_TIME(SUM(TIME_TO_SEC(screen_time))) AS Total_Platform_Screen_Time
FROM Netflix;


/*Create a report for Instagram users that categorizes them into "Heavy User," 
"Moderate User," or "Light User" based on their screen time.*/

SELECT customer_name, screen_time,
CASE
    WHEN screen_time > '04:00:00' THEN 'Heavy User'
    WHEN screen_time > '02:00:00' THEN 'Moderate User'
    ELSE 'Light User'
END AS Usage_Category
FROM Instagram;



/*```````````````````
Find the names and emails of users who are "Active" on Instagram 
and also have a "Premium" subscription on Netflix.```````````````````````````*/

SELECT customer_name, email
FROM Instagram
WHERE account_status = 'Active'
  AND email IN (
        SELECT email
        FROM Netflix
        WHERE subscription_status = 'Premium');
  
  
  /*---Rank users by usage*/

SELECT customer_name, screen_time,
RANK() OVER (ORDER BY screen_time DESC) AS usage_rank
FROM Jio_Hotstar;

/*TRIGGER (AUTO CLASSIFICATION)*/
-- inactive customer to expired state

DELIMITER //
CREATE TRIGGER before_update_netflix
BEFORE UPDATE ON Amazon_Prime
FOR EACH ROW
BEGIN
    IF NEW.account_status = 'Inactive' THEN
        SET NEW.subscription_status = 'Expired';
    END IF;
END;
//
DELIMITER ;
select * from Amazon_Prime;

drop trigger before_update_netflix;


  