SELECT 
    SUM(salary) AS Java_developers_total_salary
FROM
    developers
        LEFT JOIN
    developers_skills ON developers.developers_id = developers_skills.developers_id
        LEFT JOIN
    skills ON developers_skills.skills_id = skills.skills_id
WHERE
    dev_language = 'Java';
