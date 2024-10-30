SELECT 
    e.Name AS nama_karyawan, 
    m.Name AS nama_manajer
FROM 
    Employee e
LEFT JOIN 
    Employee m ON e.ManagerID = m.EmployeeID;