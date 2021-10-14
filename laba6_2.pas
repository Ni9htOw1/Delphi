program laba6_2;
function fact(n:integer):integer;
begin
  if (n=0)or(n=1) then
  fact:=1
  else
  fact:=fact(n-1)*n;
end;
function rec(n:integer; sl,e:real):real;
begin
if(abs(sl)>e)then
result:=sl+rec(n+1,(n+1)/(fact(2*(n+1)-1)), e)
else
result:=0;
end;
var
e,s:real;
begin
readln(e);
s:=rec(1,1,e);
writeln(s);
readln
end.

