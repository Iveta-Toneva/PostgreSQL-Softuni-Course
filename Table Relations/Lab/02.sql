SELECT
	campers.id,
	vehicles.vehicle_type,
	CONCAT(campers.first_name,' ', campers.last_name)
FROM
	campers
JOIN vehicles 
ON vehicles.driver_id=campers.id;