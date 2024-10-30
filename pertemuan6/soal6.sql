SELECT 
    e.Name AS nama_karyawan, 
    p.ProjectName AS nama_proyek
FROM 
    Employee e
CROSS JOIN 
    Projects p;