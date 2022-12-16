SELECT users.name AS writer, COUNT(testimonials.id) AS testimonials 
FROM users JOIN testimonials ON users.id = testimonials."writerId"
WHERE users.id = 435
GROUP BY users.id;