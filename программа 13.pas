var
  a: array [1..20] of integer;
  
  i,c, b, s, m, f: integer;

begin
  write('заполните массив из 20 чисел: ');
  for i := 1 to 20 do
  begin
    read(b);
    a[i] := b;
    
  end;
  
  m := 1;
  f := 1;
  for i := 2 to 20 do
  begin
    if a[i] < a[m] then
      m := i;
  end;
  for c := 2 to 20 do 
  begin
    if a[c] > a[f] then
      f := c;
  end;
  s := a[m];
  a[m] := a[f];
  a[f] := s;
  write(a);
  
end.