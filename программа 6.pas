var 
  a:array[1..10] of integer;
  b:array[1..10] of integer;
  i,c,k,t,f,s: integer;
  begin
    s:=0;
    write('введите 10 элементов массива: ');
    for i:=1 to 10 do
    begin
    read (a[i]);
    b[i]:=a[i];
    end; 
    for k:=1 to 9 do
      begin
      for c:=1 to 10 - k do
        begin
          if a[c] > a[c+1] then
          begin
            t:=a[c];
            a[c]:=a[c+1];
            a[c+1]:=t
          end;
        end;
      end;
     for f:=1 to 10 do
       if a[f] = b[f] then
         s:=s+1
         else
           begin
           write('массив не по возрастанию');
         break;
         end;
      if s = 10 then
        write ('массив по возрастанию');
  end.