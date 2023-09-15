declare
n1 number(5);
n2 number(5);
r number(5);
f number(5);
begin
n1:=&n1;
n2:=&n2;
if (n1>n2) then
f:=n2;
else 
f:=n1;
end if;
for i in 2..f loop
if(mod(n1,i)=0) and (mod(n2,i)=0)then
r:=i;
else
r:=1;
--dbms_output.put_line('gcd of '||n1||' and '||n2||' is: 1');
end if;
end loop;
dbms_output.put_line('gcd of '||n1||' and '||n2||' is: '||r);
end;
/
