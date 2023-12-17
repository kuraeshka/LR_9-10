program zad7;
var 
  n: array [1..8,1..6] of integer;
  m: array [1..8] of integer;
  i,j:integer;
  begin 
    for i:=1 to 8 do begin
      writeln();
      for j:=1 to 6 do begin
      n[i,j]:=-5+random(15);
     if n[i, j]<0 then m[i]:=-1;
     write(n[i, j]:5);
     end;
      if m[i]=-1 then else m[i]:=1;
      end;
      writeln();
      write(m);
      end.
      