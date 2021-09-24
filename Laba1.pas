program Laba1;
var x,y:real;
begin
while (x<>100) do
begin
write('Введите x:');
readln(x);
if (x>=-3) and (x<-2) then y:=-x-2
else if (x>=-2) and (x<-1) then y:=sqrt(1-sqr(x+1))
else if (x>=-1) and (x<1) then y:=1
else if (x>=1) and (x<2) then y:=-2*x+3
else if (x>=2) and (x<=5) then y:=-1
else y:=999;
writeln(y:5:2);
end;
end.

