declare
n number(5);
begin
n:=&n;
case
when n =10 then dbms_output.put_line('It is Grade a');
when n =20 then dbms_output.put_line('It is Grade b');
else dbms_output.put_line('No grade');
end case;
end;
/