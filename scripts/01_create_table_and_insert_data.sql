-- Create the sales table with columns for date, food category/subcategory, location, and units sold
CREATE TABLE sales (
    date DATE,
    food_category VARCHAR(50),
    food_subcategory VARCHAR(50),
    country VARCHAR(50),
    country_code CHAR(2),
    continent VARCHAR(20),
    city VARCHAR(50),
    unit_sales INT
);