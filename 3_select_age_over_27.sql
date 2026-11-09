-- 3. Все поля записей, где возраст больше 27, по убыванию возраста

SELECT *
FROM PERSONS
WHERE age > 27
ORDER BY age DESC;
