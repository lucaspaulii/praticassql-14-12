SELECT users.id, COUNT(educations.id) AS educations FROM users JOIN educations ON users.id = educations."userId"
GROUP BY users.id;