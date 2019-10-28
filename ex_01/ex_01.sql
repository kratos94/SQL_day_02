select COUNT(id) AS 'Number of members', ROUND(avg(YEAR(curdate()) - YEAR(birthdate))) AS 'Average age' from profiles;
