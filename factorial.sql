declare
	n number(5);
	f number(5):=1;
begin
	n:=&n;
	while(n>1) loop
		f:=f*n;
		n:=n-1;
	end loop;
	dbms_output.put_line('Factorial of the number: '||f);
end;
/