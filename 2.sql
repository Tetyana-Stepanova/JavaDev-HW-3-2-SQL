SELECT 
    projects.project_name, SUM(salary)
FROM
    projects
        LEFT JOIN
    developers_projects ON projects.project_id = developers_projects.project_id
        LEFT JOIN
    developers ON developers.developers_id = developers_projects.developers_id
GROUP BY projects.project_id
ORDER BY SUM(salary) DESC
LIMIT 1;
