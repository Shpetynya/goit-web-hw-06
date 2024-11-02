SELECT sub.name
FROM subjects sub
JOIN grades g ON sub.id = g.subject_id
WHERE g.student_id = :student_id
;  -- Замість :student_id підставте ID студента
