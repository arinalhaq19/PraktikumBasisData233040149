SELECT E.empid, 
       E.firstname, 
       E.lastname
FROM HR.Employees E
WHERE E.empid NOT IN (
    SELECT O.empid
    FROM Sales.Orders O
    WHERE O.orderdate >= '2016-05-01'
);