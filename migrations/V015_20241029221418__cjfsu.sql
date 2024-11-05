CREATE OR REPLACE FUNCTION get_current_datetime
RETURN VARCHAR2
IS
    current_datetime VARCHAR2(30);
BEGIN
    -- 현재 날짜와 시간을 가져옵니다. test001
    SELECT TO_CHAR(SYSDATE, 'YYYY-MM-DD HH24:MI:SS') INTO current_datetime FROM DUAL;
    
    RETURN current_datetime;
END;