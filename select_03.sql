SELECT g.name AS group_name, ROUND(AVG(gr.grade), 2) AS average_grade
FROM groups g
JOIN students s ON g.id = s.group_id
JOIN grades gr ON s.id = gr.student_id
WHERE gr.subject_id = :subject_id  -- Замість :subject_id підставте ID предмета
GROUP BY g.id;
