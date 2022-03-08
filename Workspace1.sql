--SPRINT 5 PROJECT WORKSPACE HR_PLSQL

/*The table name: HR_DEPARTMENT

The table contains the following fields
ID,AGENCY,AGENCY_DIVISION,EMPLOYEE_NAME,POSITION_TITLE,PERIOD_PAY_RATE,YTD_GROSS
*/

--Questions:

--1. Find the employees count in each position?

SELECT COUNT(*) AS EMPLOYEES_COUNT,POSITION_TITLE
FROM HR_DEPARTMENT
GROUP BY POSITION_TITLE;

--2. Find the employees count work under in each Agency?

SELECT COUNT(*),AGENCY
FROM HR_DEPARTMENT
GROUP BY AGENCY;

--3. List the Employee name work under Agency ABE LINCOLN PRES LIBRARY MUS2?

SELECT EMPLOYEE_NAME
FROM HR_DEPARTMENT
WHERE AGENCY = 'ABE LINCOLN PRES LIBRARY MUS2';

--4. List the employees who are all CONTRACTUAL WORKER?

SELECT *
FROM HR_DEPARTMENT
WHERE POSITION_TITLE = 'CONTRACTUAL WORKER';

--5. Find the count of employees who is all work OFFICE ASSISTANT position?


SELECT COUNT(*) 
FROM HR_DEPARTMENT
WHERE POSITION_TITLE = 'OFFICE ASSISTANT';

--6. List out the unique AgencyName?

SELECT DISTINCT AGENCY
FROM HR_DEPARTMENT;

--7. List the employee name and agency name?

SELECT EMPLOYEE_NAME,AGENCY
FROM HR_DEPARTMENT;

--8. List the employee name and agency name who are all work position is SENIOR PUBLIC SERVICE ADMINISTR?

SELECT EMPLOYEE_NAME, AGENCY
FROM HR_DEPARTMENT
WHERE POSITION_TITLE = 'SENIOR PUBLIC SERVICE ADMINISTR';

--9. Count the employee List of Period Pay Rate is lesser than 50000?

SELECT COUNT(*)
FROM HR_DEPARTMENT
WHERE PERIOD_PAY_RATE<50000;

--10. Find the employee count works in CONTRACTUAL SERVICE EMPLOYEE?

SELECT COUNT(*)
FROM HR_DEPARTMENT
WHERE POSITION_TITLE = 'CONTRACTUAL SERVICE EMPLOYEE';