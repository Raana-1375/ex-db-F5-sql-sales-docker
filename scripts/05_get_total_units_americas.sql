-- Calculate the total units sold in the Americas (North America and South America combined)
SELECT SUM(unit_sales) AS total_units_americas
FROM sales
WHERE continent IN ('North America', 'South America');