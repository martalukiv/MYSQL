SELECT * FROM bank.client where Department_idDepartment in (1,2,4);
SELECT * FROM bank.client where age not between 30 and 35;
SELECT * FROM bank.client where LastName like '%iv';
SELECT * FROM bank.client where LastName regexp 'iv';
SELECT * FROM bank.client where age<25 and Passport like '%___5____%';