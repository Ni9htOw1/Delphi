program laba5;
var
  k,n:integer;
  x,e,sl,s,su:real;
begin
  writeln('������ k, x, �筮���:');
  readln(k,x,e);
  sl:=1;
  s:=sl;
  n:=1;
while (abs(s-su)>e) and (n<k) do
begin
su:=s;
sl:=ln(3)*x*sl;
s:=s+sl/n;
n:=n+1;
end;
writeln('���祭�� �㬬�:', s);
writeln('���񭭮� ���-�� ᫠������:', n);
readln
end.

