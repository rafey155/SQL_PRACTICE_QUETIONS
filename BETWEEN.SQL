-- LEVEL 3 — OPERATORS


-- BETWEEN
-- Display employees earning salary between 1000 and 3000.
 SELECT ENAME, SAL  FROM EMP 
 WHERE SAL BETWEEN 1000 AND 3000;
-- Display employees hired between 1981 and 1985.
SELECT ENAME, HIREDATE FROM EMP 
WHERE HIREDATE BETWEEN '01-JAN-1981' AND '31-DEC-1985';
-- Display employees whose salary is between 1500 and 2500 and who work in department 30.
SELECT ENAME FROM EMP 
WHERE SAL BETWEEN 1500 AND 2500 AND DEPTNO = 30;


-- IN
-- Display employees working in departments 10, 20 and 30.
SELECT ENAME FROM EMP
WHERE DEPTNO IN(10,20,30);
-- Display employees whose job is either CLERK or MANAGER.
SELECT ENAME FROM EMP
WHERE JOB IN ('CLERK', 'MANAGER');
-- Display employees whose salary is 800, 1600 or 3000.
SELECT ENAME FROM EMP 
WHERE SAL IN (800, 1600, 3000);


-- LIKE
-- Display employees whose name starts with S.
SELECT ENAME FROM EMP 
WHERE ENAME LIKE 'S%';
-- Display employees whose name ends with R.
SELECT ENAME FROM EMP
WHERE ENAME LIKE '%R';
-- Display employees whose name contains A.
SELECT ENAME FROM EMP 
WHERE ENAME LIKE '%A%';
-- Display employees whose second character is M.
SELECT ENAME FROM EMP 
WHERE ENAME LIKE '_M%';
-- Display employees whose name contains exactly 5 characters.
SELECT ENAME FROM EMP 
WHERE ENAME LIKE '_____';