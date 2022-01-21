Create table If Not Exists Employee
(
    Id        int,
    Name      varchar(255),
    Salary    int,
    ManagerId int
    );

Truncate table Employee;

insert into Employee (Id, Name, Salary, ManagerId) values ('1', 'Joe', '70000', '3');
insert into Employee (Id, Name, Salary, ManagerId) values ('2', 'Henry', '80000', '4');
insert into Employee (Id, Name, Salary, ManagerId) values ('3', 'Sam', '60000', 'None');
insert into Employee (Id, Name, Salary, ManagerId) values ('4', 'Max', '90000', 'None');

--      Description task
--  Given the Employee table, write a SQL query that finds out employees who earn more than their managers.
--  For the above table, Joe is the only employee who earns more than his manager.


SELECT Name
FROM Employee AS bt1
         LEFT JOIN Employee AS bt2 ON bt1.ManagerId = bt2.Id
WHERE bt1.Salary > bt2.Salary;

