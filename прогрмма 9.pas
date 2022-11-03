var
  a: array [1..20] of integer;
  
  i, c, b, s, t, m: integer;

begin
  write('заполните массив из 20 чисел: ');
  for i := 1 to 20 do
  begin
    read(b);
    a[i] := b;
    
  end;
  for i := 1 to 20 do
  begin
    if a[i] > 0 then
      for c := i to 19 do 
      begin
        a[c] := a[c + 1];
      end;
    a[20] := 0;  
    break;
  end;
  m := 1;
  for i := 2 to 19 do
  begin
    if a[i] < a[m] then
      m := i;
    
  end;
  for i := m to 18 do 
  begin
    a[i] := a[i + 1];
  end;
  a[19] := 0;
  write(a);

  end.