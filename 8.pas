program zad7;
var 
  n: array [1..8,1..8] of integer;
  m: array [1..8] of integer;
  i,f,j,g,t:integer;
   procedure ok(g:integer);
   begin
     for g:=1 to 7 do begin;
       if n[t, g]+n[t, g]=7 then m[t]:=1;
       end;
   end;
   begin
     for i := 1 to 8 do begin
      t:=t+1;
    for j := 1 to 8 do begin
      n[i,j] :=3+random(4);
      end;
      for g:=1 to 7 do begin;
       if n[t, g]+n[t, g+1]=7 then m[t]:=1;
       if m[t]=1 then break;
       end;
      if m[t]=1 then else m[t]:=-1;
    end;
      write(n);
      write(m);
   end.