CREATE DATABASE OSHES;

SELECT * from Customer;
SELECT * from Administrator;
SELECT * from Item;
SELECT * from Product;
SELECT * from Services;
SELECT * from ServiceFee;
SELECT * from ServiceRequest;
SELECT * from Buys;
SELECT * from Payment;
SELECT * from Approves;
SELECT * from Cancels;


//INSERT ADMIN ACCOUNT FOR PRESENTATION
INSERT INTO Administrator (administratorID, fName, lName, gender, phoneNumber, password) VALUES ("admin", "ryan","tan","male","12341234","admin");

// administrator function
SELECT itemID

//fake accounts

INSERT INTO Administrator (administratorID, fName, lName, gender, phoneNumber, password) VALUES ("123", "ADMIN","ADMIN","123","123","123");
INSERT INTO Customer (customerID, fName, lName, gender, emailAddress, address, phoneNumber, password) VALUES ("1", "brennan","lee","male","123@gmail.com","TH","12341234","123");
INSERT INTO Customer (customerID, fName, lName, gender, emailAddress, address, phoneNumber, password) VALUES ("2", "ryan","tan","male","123@gmail.com","SH","12341234","123");
INSERT INTO Customer (customerID, fName, lName, gender, emailAddress, address, phoneNumber, password) VALUES ("3", "xinyen","tan","female","123@gmail.com","SH","12341234","123");







//test cases

INSERT INTO Customer (customerID, fName, lName, gender, emailAddress, address, phoneNumber, password) VALUES ("1", "123","123","123","123","123","123","123");
INSERT INTO Administrator (administratorID, fName, lName, gender, phoneNumber, password) VALUES ("1", "123","123","123","123","123");
INSERT INTO Administrator (administratorID, fName, lName, gender, phoneNumber, password) VALUES ("2", "123","123","123","123","123");
INSERT INTO Item (itemID, productID, purchaseStatus, colour, powerSupply, factory, productionYear) VALUES ("Item", 141, "purchaseStatus", "colour", "powerSupply", "factory", "productionYear");
INSERT INTO Product (productID, warranty, price, cost, model, category) VALUES (141, 8, 12, 13, "model", "category");
INSERT INTO Services (serviceID, serviceStatus, servicedByAdminID, itemID) VALUES (1, "serviceStatus", 1, "item");
INSERT INTO ServiceRequest (requestID, createdByCustID, requestStatus, requestDate) VALUES (1, "1", "requestStatus", "13/11/12");
INSERT INTO Payment (paymentID, paidByCustID, paymentDate, paymentAmount) VALUES (1, "1", "11/12/13", 157);
INSERT INTO ServiceFee (requestID, serviceFeeAmount, settledByPaymentID, creationDate, settlementDate) VALUES (1, 101, 1, "11/11/12", "12/11/12");
INSERT INTO Buys (itemID, purchasedByCustID,  purchaseDate) VALUES ("Item", "1", "11/12/13");
INSERT INTO Approves (approvedByAdminID, requestID, approvalDate) VALUES ("2", 1, "11/12/13");
INSERT INTO Cancels (requestID, cancellationDate, cancelledByCustID) VALUES (1, "11/12/13", "1");


//test autoincrement 

INSERT INTO Services (serviceStatus, servicedByAdminID, itemID) VALUES ("serviceStatus", 1, "item");
INSERT INTO ServiceRequest (requestID, createdByCustID, requestStatus, requestDate) VALUES (2, "1", "requestStatus", "13/11/12");
INSERT INTO ServiceFee (requestID, serviceFeeAmount, creationDate, settlementDate) VALUES (2, 101,"11/11/12", "12/11/12");

