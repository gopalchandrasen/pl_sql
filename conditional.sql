declare
	n number(5);
begin
	n:=&n;
	if(n=0)then
		dbms_output.put_line('Zero');
	elsif(n<0)then
		dbms_output.put_line('Negative');
	else
		dbms_output.put_line('Positive');
	end if;
end;
/