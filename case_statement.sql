declare

n number(10);

begin
n:=&n;
case n
when 1 then dbms_output.put_line('It is a');
when 2 then dbms_output.put_line('It is b');
when 1 then dbms_output.put_line('It is c');
else dbms_output.put_line('Not in them');
end case;
end;
/