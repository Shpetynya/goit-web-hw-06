SELECT ROUND(AVG(g.grade),2) AS average_grade
FROM grades g
JOIN subjects s ON g.subject_id = s.id
WHERE s.teacher_id = :teacher_id
;  -- Замість :teacher_id підставте ID викладача
