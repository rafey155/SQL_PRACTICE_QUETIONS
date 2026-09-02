-- Display all the details of employees.
SELECT * 
FROM EMP;

-- Display employee name and salary.
SELECT ENAME, SAL 
FROM EMP;

-- Display employee name, job and department number.
SELECT ENAME, JOB,DEPTNO
FROM EMP;

-- Display employee name and annual salary.
SELECT ENAME, SAL*12 AS ANNUAL_SAL
FROM EMP;

-- Display employee name and salary with a ₹500 bonus added to salary.
SELECT ENAME, SAL+500 AS "SAL WITH BONUS"
FROM EMP;

-- ##Slightly tricky
-- Display employee name and salary after a 10% salary hike.
SELECT ENAME, SAL*1.10 AS "SAL WITH 10% HIKE"
FROM EMP;
-- Display employee name and annual salary after a 20% salary hike.
SELECT ENAME, (SAL*12)*1.20 AS "ANNUAL SAL HIKE"
FROM EMP;
-- Display employee name, salary and salary after deducting ₹200.
SELECT ENAME, SAL, SAL-200 AS "SAL AFTER DECTUTION"
FROM EMP;
-- Display employee name and job with the column heading EMPLOYEE and DESIGNATION.
SELECT ENAME, JOB AS "DESEGNATION"
FROM EMP;
-- WAQTD NAME OD THE EMP WORKING AS A SALEMAN 
SELECT ENAME FROM EMP 
WHERE JOB = 'SALESMAN';
-- WAQTD NAME AND SAL IF THE EMP WHO'S SAL IS MORE THAN 3000
SELECT ENAME, SAL FROM EMP
WHERE SAL > 3000;
-- WAQTD ENAME OF THE EMP WHOSE SAL IS LESS THAN 3000
SELECT ENAME FROM EMP 
WHERE SAL < 3000;
-- WAQTD SAL OF THE EMP WHOSE NAME IS SMITH 
SELECT SAL FROM EMP 
WHERE ENAME ='SMITH';
-- WAQTD NAME OF EMP WORKING AS CLERK
SELECT ENAME FROM EMP 
WHERE JOB = 'CLERK';
