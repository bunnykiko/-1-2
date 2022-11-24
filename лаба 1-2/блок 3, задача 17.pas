var a, b, c, d, x1, x2: real;
begin
  Writeln ('Введите первое число ');
  Readln (a);
  Writeln ('Введите второе число ');
  Readln (b);
  Writeln ('Введите третье число ');
  Readln (c);
  d:= b*b-4*a*c;
  if d < 0 then writeln ('корней нет')
  else 
    if d=0 then
      begin 
      x1:= -b/(2*a);
      Writeln (' ');
      end
  else
    begin
  x1:= (-b+sqrt(d))/(2*a);
  x2:= (-b-sqrt(d))/(2*a);
  Writeln ('x1 = ', x1:2:3);
  Writeln ('x2 = ', x2:1:3);
    end;
End.
