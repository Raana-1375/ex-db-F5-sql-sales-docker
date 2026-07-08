-- Retrieve subcategories that start with the letter "C"
SELECT food_subcategory
FROM sales
WHERE food_subcategory LIKE 'C%';