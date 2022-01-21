Create table If Not Exists Employee
(
    Id     int,
    Salary int
);

Truncate table Employee;

insert into Employee (Id, Salary)
values ('1', '100');

insert into Employee (Id, Salary)
values ('2', '200');

insert into Employee (Id, Salary)
values ('3', '300');


    --  Description task

--  Write a SQL query to get the second highest salary from the Employee table.
--  +----+--------+
--  | Id | Salary |
--  +----+--------+
--  | 1  | 100    |
--  | 2  | 200    |
--  | 3  | 300    |
--  +----+--------+


SELECT * FROM Employee ORDER BY Salary ASC;