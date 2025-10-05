SELECT
	routes.start_point,
	routes.end_point,
	campers.id AS leader_id,
	CONCAT(campers.first_name,' ', campers.last_name) AS leader_name
FROM
	campers
JOIN routes 
ON routes.leader_id=campers.id;