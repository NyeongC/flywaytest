SELECT get_employee_name(197) AS employee_name
FROM dual;

SELECT *
    FROM employees;
    
        SELECT first_name || ' ' || last_name || ' 2024/10/06/20:00' 
    FROM employees
    WHERE employee_id = '197';