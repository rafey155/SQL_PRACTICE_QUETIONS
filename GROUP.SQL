-- — GROUP FUNCTIONS

-- MAX()
-- MIN()
-- SUM()
-- AVG()
-- COUNT()

-- Find the maximum salary.
SELECT MAX(SAL)
FROM EMP;
-- Find the minimum salary.
SELECT MIN(SAL)
FROM EMP;
-- Find the total salary paid to all employees.
SELECT SUM(SAL)
FROM EMP;
-- Find the average salary.
SELECT AVG(SAL)
FROM EMP;
-- Count the total number of employees.
SELECT COUNT(*)
FROM EMP;
-- Count the number of employees working in department 20.
SELECT COUNT(*)
FROM EMP 
WHERE DEPTNO = 20;
-- Find the maximum salary earned by a SALESMAN.
SELECT MAX(SAL) FROM EMP 
WHERE JOB = 'SALESMAN';
-- Find the average salary of employees working as CLERK.
SELECT AVG(SAL) FROM EMP
WHERE JOB ='CLERK';