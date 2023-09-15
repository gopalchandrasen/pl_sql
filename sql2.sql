declare
x number(5);
z varchar2(10);
begin
select count(*) into z from employe where deptnum=5 and salary<30000;

dbms_output.put_line('The number of employee who in dep.5 and have <30000 salary. '||z);
end;
/