program Laba4_1;
var n:integer;
    x,e,s,sl,k:real;
begin
 writeln('������ x,�筮���:');
 readln(x,e);
 sl:=1;
 n:=0;
 s:=0;
 while(abs((2*n+1)*sl) > e) do
 begin
  s:=s+(2*n+1)*sl;
  n:=n+1;
  sl:= sl*x*x/n;
 end;
 writeln('�㬬�:', s);
 readln
end.

