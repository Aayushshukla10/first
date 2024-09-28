DECLARE
	x int;
	y int;
BEGIN
	x:=&x;
	y:=&y;
	if x<y THEN
		dbms_output.put_line(x || 'Is Less Than ' || y);
	end if;
END;
/