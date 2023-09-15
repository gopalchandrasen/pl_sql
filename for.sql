declare
	n number(5);
	f number(5):=1;
begin
	n:=&n;
	for i in reverse 1..n loop
	f:=f*i;
	end loop;
	dbms_output.put_line(f);
end;
/