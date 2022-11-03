var
  c: array[1..20] of integer; 
  i, max, x, kr, min,f: integer;

begin
  randomize;
  for i := 1 to 20 do
  begin
    x := random(-52, 65);
    c[i] := x;
    write(c[i], ' ');
  end;
  i := 1;
  writeln;
  max := -53;
  for i := 1 to 20 do
    if c[i] > max then
      max := c[i];
  writeln('Максимальный элемент массива:', max);
  
  for i := 1 to 20 do
    if c[i] = max then
      writeln('Номера максимального элемента массива: ', i);
  f := 66;
  for i := 1 to 20 do
    if (c[i] <= f) and (c[i] >= 0) then
      f := c[i];
  writeln('Минимальный положительный элемент массива: ', f);
   for i := 1 to 20 do
    if c[i] = f then
      writeln('Номера минимального элемента массива: ', i);
  kr := c[i];
  for i := 1 to 20 do
    if (c[i] mod 5 = 0) then
      kr := c[i];
  writeln('Элемент массива кратный 5: ', kr);
   for i := 1 to 20 do
    if c[i] = kr then
      writeln('Номера кратного элемента массива: ', i);
end.