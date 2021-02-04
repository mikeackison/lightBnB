SELECT properties.*, avg(property_reviews.rating) AS "average_rating"
FROM properties
JOIN property_reviews ON properties.id = property_id
WHERE city LIKE '%ancouv%'
-- to include NORTH VANCOUVER?
GROUP BY properties.id
HAVING AVG(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;


