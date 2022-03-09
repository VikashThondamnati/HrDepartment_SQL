--SPRINT 5 PROJECT WORKSPACE HR_PERFORMANCE_SET_3

--Questions:

--1. List the unique Agency Name in descending order?

SELECT UNIQUE AGENCY
FROM HR_DEPARTMENT
ORDER BY AGENCY DESC;

--2. List the employee names that work under "HEALTHCARE & FAMILY SERVICES" in descending order?

SELECT EMPLOYEE_NAME
FROM HR_DEPARTMENT
WHERE POSITION_TITLE = 'HEALTHCARE & FAMILY SERVICES'
ORDER BY EMPLOYEE_NAME DESC;

--3. Find the employee count work under "HEALTHCARE & FAMILY SERVICES"?

SELECT COUNT(*)
FROM HR_DEPARTMENT
WHERE POSITION_TITLE = 'HEALTHCARE & FAMILY SERVICES';

--4. Find the position of Employee CHRISTIAN MCWHIRTER?

SELECT POSITION_TITLE
FROM HR_DEPARTMENT
WHERE EMPLOYEE_NAME = 'CHRISTIAN MCWHIRTER';

--5. Find the agency name of employee DENNIS HOLLOWAY?

SELECT AGENCY
FROM HR_DEPARTMENT
WHERE EMPLOYEE_NAME = 'DENNIS HOLLOWAY';