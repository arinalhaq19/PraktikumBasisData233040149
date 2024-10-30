SELECT 
    e.Name AS nama_karyawan, 
    s.Salaries AS gaji
FROM 
    Employee e
LEFT JOIN 
    Salaries s ON e.EmployeeID = s.EmployeeID;