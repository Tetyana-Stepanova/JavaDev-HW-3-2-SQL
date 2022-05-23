ALTER TABLE projects ADD cost bigint not null;


UPDATE projects 
SET 
    cost = 7000
WHERE
    project_id = 1;
    
UPDATE projects 
SET 
    cost = 9000
WHERE
    project_id = 2;
    
UPDATE projects 
SET 
    cost = 5000
WHERE
    project_id = 3;
    
UPDATE projects 
SET 
    cost = 6000
WHERE
    project_id = 4;
    
UPDATE projects 
SET 
    cost = 4000
WHERE
    project_id = 5;
    
UPDATE projects 
SET 
    cost = 4000
WHERE
    project_id = 6;
   
UPDATE projects 
SET 
    cost = 4000
WHERE
    project_id = 7;

UPDATE projects 
SET 
    cost = 6000
WHERE
    project_id = 8;
    
UPDATE projects 
SET 
    cost = 3000
WHERE
    project_id = 9;
    
UPDATE projects 
SET 
    cost = 6000
WHERE
    project_id = 10;
    
select*from projects;
