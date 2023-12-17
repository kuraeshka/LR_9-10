program zad5;
var
  n: array [1..20] of integer;
  a: array [1..20] of integer;
  i,g,t,f,e,r,h,c,q,b,v,z:int64;
   procedure ok(s:integer);
   begin
  if s mod 5 = 0 then if f>i then f:=i;
   if s>r then e:=i;
   if s>r then r:=s;
   if s<q then b:=i;
   if s<q then q:=s;
   end;
    procedure kok(s:integer);
   begin
   if s mod 5 = 0 then if g>i then g:=i;
    if s>c then h:=i;
   if s>c then c:=s;
   if s<v then z:=i;
   if s<v then v:=s;
   end;
   begin
     f:=100;
     g:=100;
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
    if f<g then n[e]:=0 else 
    for i:=1 to 20 do begin
    if i>b then n[i]:=n[i]*2;
    end;  
    if f>g then a[h]:=0 else 
    for i:=1 to 20 do begin
    if i>z then a[i]:=a[i]*2;
   end;
    writeln(n);
   writeln(a);
  end.