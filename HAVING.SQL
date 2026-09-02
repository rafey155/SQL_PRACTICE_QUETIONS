-- LEVEL 8 — HAVING
-- Display departments having more than 3 employees.
SELECT DNAME FROM DEPT 
WHERE DEPTNO IN (SELECT DEPTNO 
FROM EMP 
GROUP BY DEPTNO 
HAVING COUNT(*)>=3);
-- Display departments whose total salary is greater than 9000.
SELECT DNAME FROM DEPT 
WHERE DEPTNO IN (SELECT DEPTNO 
FROM EMP 
GROUP BY DEPTNO
HAVING SUM(SAL)>9000);
-- Display jobs having an average salary greater than 2000.
SELECT JOB FROM EMP 
GROUP BY JOB
HAVING AVG(SAL) > 2000;
-- Display departments having a maximum salary greater than 2500.
SELECT DNAME FROM DEPT 
WHERE DEPTNO IN (SELECT DEPTNO 
FROM EMP 
GROUP BY DEPTNO 
HAVING MAX(SAL)>2500);
-- Display jobs having more than 2 employees.
SELECT JOB FROM EMP 
GROUP BY JOB 
HAVING COUNT(*)=2;