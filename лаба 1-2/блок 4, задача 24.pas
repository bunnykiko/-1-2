var a, b: integer;
x: real;
begin
  Writeln ('Уравнение типо ax+b=0');
  Writeln ('Введите a и b' );
  Write ('a = ');
  Readln (a);
  Write ('b = ');
  Readln (b);
  if a=0 then
    Writeln ('NO')
  else
  if b=0 then
    Writeln ('INF')
  else
    x:=b/a;
  Write ('a = ');
  Readln (a);
  Write ('b = ');
  Readln (b);
  if b=0 then
    Writeln ('NO')
  else
  if b=0 then
    Writeln ('INF')
  else 
  x:=-b/a;
  Writeln ('x = ', x);
end.
