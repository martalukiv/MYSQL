SELECT * FROM bank.client order by age;
SELECT * FROM bank.client where city='Kyiv' order by LastName asc;
SELECT * FROM bank.client order by Age desc limit 3;
SELECT * FROM bank.client order by Age asc limit 1;
SELECT * FROM bank.client where Age > (select avg (Age) from bank.client);