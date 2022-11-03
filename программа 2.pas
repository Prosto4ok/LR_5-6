var mas: array [1..20] of integer;
i,a,b,c,d,s,X,Y: integer;
begin
  randomize;
  for i:=1 to 20 do
    begin
      a:=random (-22,93);
      mas[i]:=a;
      write (mas[i],' ');
     end;
     i:= 1;
writeln;
while i<20 do 
begin
  if (mas[i] mod 2 = 0) then b +=1
  else;
  i:= i + 2;
  end;
  writeln ('Произведение нечетных элементов цикла = ', b);
  i:=1;
  c:= 1;
  while i < 20 do 
  begin
    if (mas[i] mod 2 = 0) then 
      else c:=c*mas[i];
    i:= i+1;
  end;
  writeln ('произведение нечетных элементов =', c);
  write ('Введите границу X: ');
  readln (X);
  write ('Введите границу Y: ');
  readln (Y);
  for i:= 1 to 20 do 
  begin
    if (mas[i]>= X) and (mas[i] <= Y) then
      s:=s+mas[i];
  end;
  writeln ('Сумма элементов промежутка: ', s);
end.