program zad2;
var
  n: array [1..20] of integer;
  i,g,t:int64;
   procedure ok;
   begin
      if i=1 then t:=n[1];
      if abs(n[i])<abs(t) then t:=n[i];
      if n[i]<g then g:=n[i];
   end;
   begin
   for i:=1 to 20 do begin
    n[i]:=-10+random(21);
    ok;
   end;
   writeln(n);
   writeln(t);
   write(g);
  end.