program zad3;
var
  n: array [1..20] of integer;
  i,g,t:int64;
   procedure ok;
   begin
      if n[i]<0 then t:=i;
   end;
   begin
   for i:=1 to 20 do begin
    n[i]:=-10+random(21);
    ok;
   end;
   writeln(n);
   writeln(t);
  end.