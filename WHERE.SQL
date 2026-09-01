-- LEVEL 2 — WHERE
-- Display employees whose salary is greater than 2000.
SELECT ENAME FROM EMP 
WHERE SAL > 2000;
-- Display employees whose salary is less than 1500.
SELECT ENAME FROM EMP 
WHERE SAL < 1500;
-- Display employees whose salary is equal to 3000.
SELECT ENAME FROM EMP 
WHERE SAL = 3000;
-- Display employees working as CLERK.
SELECT ENAME FROM EMP 
WHERE JOB = 'CLERK';
-- Display employees working in department 20.
SELECT ENAME FROM EMP
WHERE DEPTNO = 20;
-- Display employees whose salary is greater than 1500 and working in department 30.
SELECT ENAME FROM EMP 
WHERE SAL > 1500 AND DEPTNO = 30;
-- Display employees whose job is MANAGER and salary is greater than 2500.
SELECT ENAME FROM EMP 
WHERE JOB = 'MANAGER' AND SAL > 2500;
-- Display employees who are not working in department 10.
SELECT ENAME FROM EMP 
WHERE DEPTNO != 10;