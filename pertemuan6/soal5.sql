SELECT 
    p.ProjectName AS nama_proyek, 
    d.DepartmentName AS nama_departemen
FROM 
    Projects p
LEFT JOIN 
    Departments d ON p.DepartmentsID = d.DepartmentsID;