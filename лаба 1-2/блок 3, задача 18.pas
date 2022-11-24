var a: integer;
begin
  Writeln ('Введите год ');
  Readln (a);
  if ( a mod 4 = 0 ) and ( a mod 100 <> 0 ) or ( a mod 400 = 0 ) then
  Writeln ('ДА') else
  Writeln ('НЕТ');
End.
