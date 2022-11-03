var
  a:array[1..10] of integer;
  b:array[1..10] of integer;
  i,c,b1,b2,d,x,y:integer;
  begin
    write('заполните массив a:');
   for i:=1 to 10 do
    begin
    read(a[i]);
  end;
  write('заполните массив b:');
   for c:=1 to 10 do
    begin
    read(b[c]);
  end;
  for d:=1 to 10 do
   begin
   if a[d] > 0 then
      begin
      b1:=b1+a[d];
      end;
    if b[d] > 0 then
      b2:=b2+b[d];
    end;
    if b1>b2 then
      begin
      for x:=1 to 10 do
        b[x]:=b[x]*10;
      end
     else
        begin
        for y:=1 to 10 do
       
       a[y]:=a[y]*10;
        end;
    writeln('массив А: ',a);
    write('массив B: ',b);
    
  end.