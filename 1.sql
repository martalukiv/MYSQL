SELECT * FROM bank.client where City='Lviv';
SELECT FirstName, LastName FROM bank.client where age=21;
SELECT * FROM bank.client where Education='high';
SELECT * FROM bank.client where Education='middle' and City!="Lviv";
select * from bank.client where Department_idDepartment!=4 and age < 29 and age > 30;
