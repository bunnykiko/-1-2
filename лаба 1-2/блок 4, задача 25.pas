var a, b, c, d:integer;
begin
  Read(a);
  Read(b);
  Read(c);
  Read(d);
c:=c-a;
d:=d-b;
if (d<0) then (c:=c-1) and (d:=d+100);
if (c<0) then 
  Writeln('0') 
  else 
    Writeln(c,' ',d);
    Readln;
End.
