declare
	x number(5);
	y number(5);
	z number(5);
begin
	x:=&x;
	y:=&y;
	z:=x+y;
	dbms_output.put_line('sum:'||z);
	dbms_output.put_line('DBMS');
end;
/