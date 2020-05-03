DROP TABLE IF EXISTS departments;
CREATE TABLE "departments" (
    "dept_no" varchar(30)  NOT NULL,
    "dept_name" varchar(30)   NOT NULL,
    CONSTRAINT "pk_Departments" PRIMARY KEY (
        "dept_no"
     )
);

DROP TABLE IF EXISTS dept_emp;
CREATE TABLE "dept_emp" (
    "emp_no" int   NOT NULL,
    "dept_no" varchar(30)   NOT NULL,
    "from_date" date   NOT NULL,
    "to_date" date   NOT NULL
);

DROP TABLE IF EXISTS dept_manager;
CREATE TABLE "dept_manager" (
    "dept_no" varchar(30)   NOT NULL,
    "emp_no" int   NOT NULL,
	"from_date" date NOT NULL,
	"to_date" date NOT NULL
);

DROP TABLE IF EXISTS employees;
CREATE TABLE "employees" (
    "emp_no" int   NOT NULL,
    "birthdate" date   NOT NULL,
    "first_name" varchar(30)   NOT NULL,
    "last_name" varchar(30)   NOT NULL,
    "gender" varchar   NOT NULL,
    "hire_date" date   NOT NULL,
    CONSTRAINT "pk_Employees" PRIMARY KEY (
        "emp_no"
     )
);

DROP TABLE IF EXISTS salaries;
CREATE TABLE "salaries" (
    "emp_no" int   NOT NULL,
    "salary" int   NOT NULL,
    "from_date" date   NOT NULL,
    "to_date" date   NOT NULL
);

DROP TABLE IF EXISTS titles;
CREATE TABLE "titles" (
    "emp_no" int   NOT NULL,
    "title" varchar(255)   NOT NULL,
    "from_date" date   NOT NULL,
    "to_date" date   NOT NULL
);




