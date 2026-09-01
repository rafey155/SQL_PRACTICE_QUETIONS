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