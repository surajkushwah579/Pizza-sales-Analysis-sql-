-- Join relevent tables to find the category wise distrubution of pizzas.
SELECT 
    category, COUNT(name)
FROM
    pizza_types
GROUP BY category;