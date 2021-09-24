program laba2;
var k,n:integer;
  x,s,y:real;
begin
write('Введите k,x:');
readln(k,x);
s:=1;
y:=1;
for n:=0 to k do
begin
y:=y*x*ln(3)/(n+1);
s:=s+y;
end;
writeln('Сумма:', s);
readln
end.

