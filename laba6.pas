program laba6;
function Summ(n,k:integer; base,slag:real):real;
 begin
 if(n<=k) then
 Result:=slag+Summ(n+1, k, base, slag/base)
 else
 Result:=0
 end;
var i,o:textfile;
  k:integer;
  s:real;
begin
assignfile(i,'Inlet.in');
reset(i);
Readln(i, k);
S:= Summ(0,k,2,1)/Summ(0,k,3,1);
closefile(i);
assignfile(o,'Outlet.out');
rewrite(o);
writeln(o,s);
closefile(o);
end.

