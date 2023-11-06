--Country & Employee Exercise
use Ntuc1--Q1. CREATE TWO TABLE COUNTRY AND EMPLOYEESCREATE TABLE COUNTRY(COUNTRY_ID INT PRIMARY KEY,COUNTRY_NAME VARCHAR(50));Create table Employees(
Emp_ID int primary key,
Job_ID int,
First_Name varchar(50),
Last_Name varchar(50),
Salary money);Create Table department(
Dpt_Id INT PRIMARY KEY,
DPT_NAME VARCHAR(50));

--2. Country table field Country_Id(PK) and Country_Name
INSERT INTO Country(Country_Id, Country_Name)VALUES(1, 'Singapore'),(2, 'Malaysia'),(3, 'Thailand'),(4, 'Cambodia');--3. Employees table field Emp_Id(pk),Job_ID, First_Name, Last_Name, SalaryINSERT INTO Employees(Emp_Id, Job_Id, First_name, Last_name, Salary)VALUES(1,101,'Apple','Einstein', 1000),(2,201,'Nippon','Tesla', 2000),(3,301,'Issac','Newton', 3000),(4,401,'Jack','Darwin', 4000),(5,501,'Rose','Franklin', 5000);--4. Create Department Table and fields are Dpt_id, Dpt_NameINSERT INTO Department(Dpt_id, Dpt_Name)VALUES(1, 'Human Resource'),(2, 'Sales'),(3, 'Information Technology');SELECT * FROM Country;SELECT * FROM Department;SELECT * FROM Employees;SELECT Emp_ID, First_name, Salary FROM Employees;SELECT * FROM Employees WHERE EMP_ID=1;SELECT FIRST_NAME, SALARY, SALARY+300 FROM Employees;