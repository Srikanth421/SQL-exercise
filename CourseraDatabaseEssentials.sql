# Creating the tables.
CREATE TABLE Employee
  (
    EMPNO            VARCHAR2(8)    NOT NULL,
    EMPNAME       VARCHAR2(30) NOT NULL,
    DEPARTMENT VARCHAR2(30) NOT NULL,
    EMAIL              VARCHAR2(30) NOT NULL,
    PHONE            CHAR(6)             NOT NULL,
    CONSTRAINT EmployeePk PRIMARY KEY(EMPNO)
  );
