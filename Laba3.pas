program Laba3;
function f(x:real):real;
 begin
 result:= 3*sin(sqrt(x))+0.35*x - 3.8;
 end;
function fProizvod(x:real):real;
 begin
 result:=1.5*cos(sqrt(x))/sqrt(x)+0.35;
 end;
function f2Proizvod(x:real):real;
 begin
 result:=-0.75*(sqrt(x)*sin(sqrt(x))+cos(sqrt(x)))/(x * sqrt(x));
 end;
function Priblig(a,b:integer):integer;
begin
 if(f(a)*f2Proizvod(a) > 0) then
 result := a
 else
 result := b
end;
var a,b: integer;
    tochn,x: real;
begin
 writeln('Введите: a, b, точность');
 readln(a,b,tochn);
 x :=Priblig(a, b);
 while(abs(f(x)) > tochn) do
  begin
  x:=x-f(x)/fProizvod(x)
  end;
 write(x);
 readln
end.

