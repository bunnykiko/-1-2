var a, b, c, i: integer;
begin
  Writeln ('Введите первое число ');
  Readln (a);
  Writeln ('Введите второе число ');
  Readln (b);
  Writeln ('Введите третье число ');
  Readln (c);
  if a > 0 then i:=i+1;
  if b > 0 then i:=i+1;
  if c > 0 then i:=i+1;
  Writeln (' Количество положительных чисел ', i);
End.
