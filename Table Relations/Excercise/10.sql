SELECT 
	mountains.mountain_range,
	peaks.peak_name,
	peaks.elevation
FROM 
	mountains
JOIN 
	peaks ON
	mountains.id=peaks.mountain_id
	WHERE mountains.mountain_range='Rila'
	ORDER BY elevation DESC;