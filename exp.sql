declare
cursor d is select roll,mca401, mca402, mca403 from 
x number(5);

begin

x:=sql%rowcount;
dbms_output.put_line(x);
end;
/