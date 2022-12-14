function pm(p,p1: integer) :=p*p1;
const n=5;
var a:array[1..n] of integer;
   i,p,p1,p2:integer;
 begin
for i:=1 to n do
 readln(a[i]);
p:=1;
  for i:=1 to n do
   if i mod 2=0 then begin
     p1:=a[i];
    p:=pm(p,p1);
    end;
  Writeln(p);
 end.
