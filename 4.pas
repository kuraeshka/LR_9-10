program zad4;
var
  n: array [1..20] of integer;
  a: array [1..20] of integer;
  i,g,t,f:int64;
   procedure ok(s:integer);
   begin
    if s>0 then f:=s+f;
   end;
    procedure kok(s:integer);
   begin
    if s>0 then g:=s+g;
   end;
   begin
   for i:=1 to 20 do begin
    n[i]:=-10+random(21);
    ok(n[i]);
   end;
   for i:=1 to 20 do begin
    a[i]:=-10+random(21);
    kok(a[i]);
   end;
   writeln(n);
   writeln(a);
    writeln(f);
     writeln(g);
   for i:=1 to 20 do 
        if f>g then write(n[i]*10:5)
    else
      write(a[i]*10:5)
  end.