create or replace FUNCTION get_employee_name (
    emp_id IN NUMBER
) RETURN VARCHAR2 AS
    emp_name VARCHAR2(100);
BEGIN
    SELECT first_name || ' ' || last_name INTO emp_name_test
    FROM employees
    WHERE employee_id = emp_id;

    RETURN emp_name;
END;