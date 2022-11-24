var a, b, c, min: integer;
begin
  Writeln ('Введите числа: ');
  Readln (a, b, c);
  min:= a;
  if b < min then min:= b;
  if c < min then min:= c;
  Writeln ('Наименьшее число = ', min);
End.
