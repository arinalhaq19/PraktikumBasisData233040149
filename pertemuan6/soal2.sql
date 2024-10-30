SELECT 
    e.Name AS nama_karyawan, 
    p.ProjectName AS nama_proyek
FROM 
    Employee e
LEFT JOIN 
    Projects p ON e.DepartmentsID = p.DepartmentsID;