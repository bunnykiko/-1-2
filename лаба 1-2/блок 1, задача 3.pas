var a, b, c: real;
begin
  Writeln ('Введите катеты прямоугольного треугольника');
  Readln (a, b);
  c:= sqrt(a*a+b*b);
  Writeln('Гипотенуза прямоугольного треугольника = ',c:2:1);
End.
