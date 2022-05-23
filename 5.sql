SELECT 
    project_name, cost AS cost_of_the_cheapest_project
FROM
    projects
ORDER BY cost
LIMIT 1;
