-- Revising the Select Query II
SELECT NAME FROM CITY
WHERE COUNTRYCODE = 'USA' AND POPULATION >120000;

---Japanese Cities' Names
SELECT NAME FROM CITY
WHERE COUNTRYCODE ='JPN';

--Weather Observation Station 1
SELECT CITY, STATE
FROM STATION;

--Weather Observation Station 6
SELECT DISTINCT CITY FROM STATION
WHERE CITY LIKE 'A%'OR CITY LIKE 'e%'OR CITY LIKE 'I%'OR CITY LIKE 'o%'OR  CITY LIKE 'U%'

--Weather Observation Station 7
SELECT DISTINCT CITY FROM STATION 
WHERE CITY LIKE '%A' OR CITY LIKE '%E' OR CITY LIKE '%I' OR CITY LIKE '%O' OR CITY LIKE '%U'

--Weather Observation Station 9
SELECT DISTINCT CITY 
FROM STATION
WHERE CITY NOT LIKE 'A%'and CITY NOT LIKE 'e%'and CITY NOT LIKE 'I%'and CITY NOT LIKE 'o%'and  CITY NOT LIKE 'U%'

--Employee Names
SELECT NAME FROM EMPLOYEE 
ORDER BY NAME

--Employee Salaries
SELECT NAME
FROM EMPLOYEE 
WHERE SALARY >2000 AND MONTHS <10
ORDER BY EMPLOYEE_ID asc

--1757. Recyclable and Low Fat Products
SELECT PRODUCT_ID FROM PRODUCTS
WHERE LOW_FATS ='y' AND RECYCLABLE ='Y'

--584. Find Customer Referee
SELECT NAME FROM CUSTOMER
WHERE REFEREE_ID !=2 OR REFEREE_id IS NULL

-- 595. Big Countries
SELECT NAME, POPULATION, AREA
FROM WORLD
WHERE AREA >=3000000 OR POPULATION >=25000000

--1148. Article Views I
SELECT DISTINCT AUTHOR_ID AS ID
FROM Views
WHERE AUTHOR_ID = VIEWer_ID
ORDER BY ID

--Unfinished Parts [Tesla SQL Interview Question]
SELECT  part, assembly_Step FROM parts_assembly
where finish_Date is null

--Lyft Driver Wages
select * from lyft_drivers
WHERE yearly_salary NOT BETWEEN 30001 AND 69999 

--Find the advertising channel where Uber spent more than 100k USD in 2019
select * from uber_advertising
where money_spent >100000
