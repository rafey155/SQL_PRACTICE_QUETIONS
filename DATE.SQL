-- — SINGLE-ROW FUNCTIONS
-- Character
-- UPPER()
-- LOWER()
-- INITCAP()
-- LENGTH()
-- SUBSTR()

-- Number
-- ROUND()
-- TRUNC()
-- MOD()

-- Date
-- SYSDATE
-- MONTHS_BETWEEN()
-- ADD_MONTHS()
-- NEXT_DAY()
-- LAST_DAY()

-- Questions
-- Display employee names in uppercase.
SELECT UPPER(ENAEM) FROM EMP;
-- Display employee names in lowercase.
SELECT LOWER(ENAME) FROM EMP;
-- Display employee names and their name length.
SELECT LENGTH(ENAME) FROM EMP;
-- Display the first 3 characters of every employee name.
SELECT SUBSTR(ENAME, 1,3) FROM EMP;
-- Display the last 2 characters of every employee name.
SELECT SUBSTR(ENAME, -2, 2) FROM EMP;
-- Display employee name and salary rounded to the nearest 100.
SELECT ENAME FROM EMP
WHERE ROUND(SAL)=100;
-- Display employee name and the number of months they have worked in the company.
SELECT ENAME,HIREDATE, MONTHS_BETWEEN(SYSDATE, HIREDATE) FROM EMP;
-- Display employee name and their hire date along with the date after adding 6 months.
SELECT ENAME, HIREDATE, ADD_MONTHS(HIREDATE, 6) FROM EMP;