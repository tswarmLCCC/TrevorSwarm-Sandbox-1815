--select employee_id, first_name, last_name from employees;


SELECT * FROM employees;

select first_name, last_name, title from employees;


-- Returns duplicate rows for departments:
SELECT department FROM employees;

SELECT DISTINCT department FROM employees;

SELECT DISTINCT department, title 
FROM employees
ORDER BY department ASC, title ASC;



SELECT 
      product_name, 
      retail_price, 
      cost_to_produce,
      retail_price - cost_to_produce AS estimated_unit_profit
  FROM products
  ORDER BY retail_price - cost_to_produce DESC;

  SELECT 
      product_name,
      stock_quantity,
      retail_price,
      stock_quantity * retail_price AS total_inventory_value
  FROM products
  ORDER BY total_inventory_value DESC;


  SELECT 
      first_name || ' ' || last_name AS full_name,
      department,
      title
  FROM employees;


  SELECT first_name, last_name, salary
  FROM employees
  ORDER BY salary ASC;

  SELECT product_name, retail_price
  FROM products
  ORDER BY retail_price DESC;

  SELECT department, last_name, first_name, salary
  FROM employees
  ORDER BY department ASC, salary DESC;