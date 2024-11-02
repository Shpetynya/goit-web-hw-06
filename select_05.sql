SELECT s.name
FROM subjects s
WHERE s.teacher_id = :teacher_id
;  -- Замість :teacher_id підставте ID викладача
