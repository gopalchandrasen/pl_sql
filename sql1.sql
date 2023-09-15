declare
x number(5);


begin
update student_fees set course_fees=course_fees*0.5 where total_marks>90;
x:=sql%rowcount;
dbms_output.put_line('The number of wavier is: '||x);
end;
/