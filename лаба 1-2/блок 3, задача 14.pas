var a, b, c: integer;
begin
  Writeln ('Введите первое число ');
  Readln (a);
  Writeln ('Введите второе число ');
  Readln (b);
  Writeln ('Введите третье число ');
  Readln (c);
if ((a<b) and (a<c) and (b<c)) then
  Writeln (a, ' ', b, ' ', c)
else
if ((b<a) and (b<c) and (a<c)) then
  Writeln (b, ' ', a, ' ', c)
else
if ((c<a) and (c<b) and (a<b)) then
  Writeln (c, ' ', a, ' ', b)
else
  Writeln (c, ' ', b, ' ', a)
End.
