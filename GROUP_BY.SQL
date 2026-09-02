-- GROUP BY

-- Display the total salary department-wise.
SELECT SUM(SAL), DEPTNO FROM EMP 
GROUP BY DEPTNO;
-- Display the average salary department-wise.
SELECT AVG(SAL), DEPTNO FROM EMP
GROUP BY DEPTNO;
-- Display the maximum salary department-wise.
SELECT MAX(SAL), DEPTNO FROM EMP
GROUP BY DEPTNO;
-- Display the minimum salary department-wise.
SELECT MIN(SAL), DEPTNO FROM EMP
GROUP BY DEPTNO;
-- Count employees department-wise.
SELECT COUNT(*) FROM EMP 
GROUP BY DEPTNO;
-- Display the total salary job-wise.
SELECT SUM(SAL) FROM EMP 
GROUP BY JOB;
-- Display the average salary job-wise.
SELECT AVG(SAL) FROM EMP 
GROUP BY JOB
-- Display the number of employees working in each job.
SELECT COUNT(*), JOB FROM EMP 
GROUP BY JOB;
-- Display the maximum salary for each job.
SELECT MAX(SAL) FROM EMP 
GROUP BY JOB;