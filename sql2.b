declare 
x number(5);
begin
update employe set deptnum=2,salary=salary*1.1 where deptnum=5 and salary<30000;
x:=sql%rowcount;
dbms_output.put_line('The result number is '||x);
end;
/