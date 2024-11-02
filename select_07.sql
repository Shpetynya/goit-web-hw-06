SELECT s.fullname, g.grade
FROM students s
JOIN grades g ON s.id = g.student_id
WHERE s.group_id = :group_id  -- Замість :group_id підставте ID групи
  AND g.subject_id = :subject_id
  ;  -- Замість :subject_id підставте ID предмета
