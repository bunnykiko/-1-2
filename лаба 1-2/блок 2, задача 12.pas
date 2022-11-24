var a, n: integer;
begin
  Writeln ('Введите четырёхзначное число: ');
  Readln (n);
  a:= (n mod 10)+(n div 10 mod 10)+(n div 100 mod 10)+(n div 1000);
  Writeln ('a = ', a);
End.
