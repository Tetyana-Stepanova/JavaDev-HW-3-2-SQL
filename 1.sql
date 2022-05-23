ALTER TABLE developers ADD salary MEDIUMINT;

UPDATE developers 
SET 
    salary = 1000
WHERE
    developers_id = 1;
UPDATE developers 
SET 
    salary = 3000
WHERE
    developers_id = 2;
UPDATE developers 
SET 
    salary = 3000
WHERE
    developers_id = 3;
UPDATE developers 
SET 
    salary = 4000
WHERE
    developers_id = 4;
UPDATE developers 
SET 
    salary = 2000
WHERE
    developers_id = 5;
UPDATE developers 
SET 
    salary = 2000
WHERE
    developers_id = 6;
    
select*from developers;
