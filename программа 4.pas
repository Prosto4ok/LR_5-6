var
  a:array[1..30] of integer;
  b:array[1..30] of integer;
  i,c,b1,d:integer;
  begin
    d:=1;
    for i:=1 to 30 do
    begin
    b1:= random(67)-99;
    a[i]:=b1;
    end;
    for c:=1 to 30 do
      begin
      if a[c] mod 2 =0 then
        begin
        b[d]:=a[c];
        d+=1
        end
        
          
      end;
      writeln('массив A: ',a);
      writeln('массив B:',b);
  
  end.