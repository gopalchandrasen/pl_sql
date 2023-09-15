declare
a number(5):=0;
b number(5):=1;
c number(5);
n number(5);
begin
n:=&n;
dbms_output.put_line('The fibonacci series is: '||chr(10)||'0 '||chr(10)|| '1');
for i in 2..n loop
c:=a+b;
dbms_output.put_line(' '||c);
a:=b;
b:=c;
end loop;
end;
/