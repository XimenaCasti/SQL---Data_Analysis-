CREATE TABLE departments (
  dept_no VARCHAR(10) NOT NULL, 
  dept_name VARCHAR(255),
  PRIMARY KEY(dept_no)
);

SELECT *
FROM departments;

CREATE TABLE dept_emp (
    emp_no INT NOT NULL,
    dept_no VARCHAR(10) NOT NULL,
    PRIMARY KEY (emp_no, dept_no)
);

SELECT *
FROM dept_emp;

CREATE TABLE dept_manager (
    dept_no VARCHAR(255) NOT NULL,  
    emp_no INT NOT NULL,
    PRIMARY KEY (dept_no, emp_no)
);

SELECT *
FROM dept_manager;


CREATE TABLE employees (
    emp_no INT NOT NULL,  	
	emp_title_id VARCHAR(255) NOT NULL,  		 
	birth_date	DATE,
	first_name	VARCHAR (255) NOT NULL,
	last_name	VARCHAR (255) NOT NULL,
	sex	VARCHAR (10),
	hire_date DATE,
	PRIMARY KEY (emp_no)
);

SELECT *
FROM employees;

CREATE TABLE salaries (
    emp_no INT NOT NULL,
	salary INT NOT NULL,
    PRIMARY KEY (emp_no)
);

SELECT *
FROM salaries;

CREATE TABLE titles (
    tittle_id VARCHAR (10) NOT NULL,
	tittle VARCHAR (10) NOT NULL,
    PRIMARY KEY (tittle_id)
);


SELECT *
FROM titles;

DROP TABLE titles CASCADE;

CREATE TABLE titles (
    tittle_id VARCHAR (10) NOT NULL,
	tittle VARCHAR (20) NOT NULL,
    PRIMARY KEY (tittle_id)
);

SELECT *
FROM titles;


SELECT *
FROM departments;

SELECT *
FROM dept_emp;

SELECT *
FROM dept_manager;

SELECT *
FROM employees;


SELECT *
FROM salaries;


SELECT *
FROM employees;


SELECT *
FROM titles;