ALTER TABLE countries
ADD COLUMN capital_code VARCHAR(2);
UPDATE countries
SET capital_code = LEFT(capital,2);