var a,b,c:integer;
begin
  Readln(a);
  Readln(b);
  Readln(c);
if (a+b>c) and (a+c>b) and (b+c>a) then 
  Writeln('YES') 
  else 
  Writeln('NO');
End.
