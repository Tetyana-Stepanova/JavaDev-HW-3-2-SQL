SELECT 
    project_name, AVG(salary)
FROM
    projects
        JOIN
    developers_projects ON projects.project_id = developers_projects.project_id
        JOIN
    developers ON developers_projects.developers_id = developers.developers_id
GROUP BY project_name
ORDER BY cost
LIMIT 1;
