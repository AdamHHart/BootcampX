CREATE TABLE teachers(
  id SERIAL PRIMARY KEY,
  assignment_id = assignments.id,
  student_id = students.id,
  teacher_id = teachers.id,
  created_at DATE,
  started_at DATE,
  completed_at DATE,
  student_feedback TEXT,
  teacher_feedback TEXT
);