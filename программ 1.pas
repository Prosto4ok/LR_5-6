var mas: array [1..20] of integer;
i: integer;
begin
  for i:= 1 to 20 do 
  begin
    writeln ('Введите элементы ', i);
    readln (mas[i]);
  if mas[i]<0 then
    mas[i]:=sqr(mas[i])
  else mas[i]:=0;
  end;
  for i:=1 to 20 do 
    write (mas[i],' ');
end. 