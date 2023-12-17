program zad1;
var
  n: array [1..20] of integer;
  i,g,t:int64;
   procedure ok;
   begin
      if i mod 2=0 then t:=n[i]*t;
   end;
   begin
    t:=1;
   for i:=1 to 20 do begin
    n[i]:=1+random(2);
    ok;
   end;
   writeln(n);
   writeln(t);
  end.