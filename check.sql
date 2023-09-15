declare
n number(5);
p number(5):=0;
begin
n:=&n;
select count(*) into p from employ where e_no=n;
if(p<>0)then
dbms_output.put_line('Present');
else
dbms_output.put_line('Not Present');
end if;
end;
/