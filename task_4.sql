SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_KEY, COLUMN_DEFAULT, EXTRA
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'books';
cat task_4.sql
git add task_4.sql
git commit -m "Add task_4.sql to describe books table without DESCRIBE or EXPLAIN"
git push

