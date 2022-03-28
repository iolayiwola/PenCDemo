CREATE TABLE AdminDemographics
(AdminID int,
FirstName varchar(50),
LastName varchar(50),
Gender varchar(50),
PhoneNumber int,
Designation varchar(50)
)

--Create Employee demographics table.
CREATE TABLE EmployeeDemographics
(EmployeeID int,
FirstName varchar(50),
LastName varchar(50),
Gender varchar(50),
PhoneNumber int,
NextOfKin varchar(50),
Relationship varchar(50),
KinPhone int,
Status varchar(50)
)

--Create Customer Details table
CREATE TABLE CustomerDetails
(CustomerID int,
FirstName varchar(50),
LastName varchar(50),
Gender varchar(50),
PhoneNumber int
)

-- Create Daily Records Table
CREATE TABLE DailyRecords
(DailyId int,
Day varchar(50),
AgeWeeks int,
OpeningStock int,
Sick int,
Mortality int,
Medication varchar(50),
Dosage varchar(50),
ClosingStock int
)