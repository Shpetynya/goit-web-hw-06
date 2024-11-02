SELECT s.fullname
FROM students s
WHERE s.group_id = :group_id
;  -- Замість :group_id підставте ID групи
