declare
n number(5);
begin
n:=&n;
case
when n between 10 and 20 then dbms_output.put_line('It is Grade a');
when n between 21 and 30 then dbms_output.put_line('It is Grade b');
else dbms_output.put_line('No grade');
end case;
end;
/