declare
n varchar2(10);
len number(5);
rev varchar2(10);
begin
--dbms_output.put_line('Entered a no to reverse: ');
n:=&n;
len:=length(n);
for i in reverse 1..len loop
rev:=rev||substr(n,i,1);
--rev:=substr(n,i,2);
--dbms_output.put_line('Reveresed string is :'||rev);
end loop; 
dbms_output.put_line('Reveresed string is :'||rev);
end;
/