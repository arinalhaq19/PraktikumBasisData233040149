SELECT 
    e.Name AS nama_karyawan, 
    d.DepartmentName AS nama_departemen
FROM 
    Employee e
JOIN 
    Departments d ON e.DepartmentsID = d.DepartmentsID;