var S, i: real;
begin
  Writeln ('Введите длину окружности');
  Readln (i);
  S:= sqr(i)/(4*pi);
  Writeln ('Площадь круга = ', i, ' равна:', S:1:3)
End.
