var x1, y1, x2, y2: integer;
begin
  Writeln ('Введите координаты слона ');
  Readln (x1, y1);
  Writeln ('Введите координаты фигуры ');
  Readln (x2, y2);
if ( x1+y1=x2+y2 ) or ( x1-y1=x2-y2 ) then
  Writeln ('Слон бьёт фигуру.' )
else
  Writeln ('Слон не бьёт фигуру.');
  Readln;
End.
