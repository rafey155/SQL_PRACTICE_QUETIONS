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