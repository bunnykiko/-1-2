var a, a1, a2, a3: integer;
begin
  Writeln('a= ');
  Readln (a);
  a1:= a div 100;
  a2:= a div 10 mod 10;
  a3:= a mod 10;
  a:= a3*100+a2*10+a1;
  Writeln('a= ',a);
End.	
