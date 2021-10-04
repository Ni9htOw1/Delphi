program laba5;
var
  k,n:integer;
  x,e,sl,s,su:real;
begin
  writeln('‚¢¥¤¨â¥ k, x, â®ç­®áâì:');
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
writeln('‡­ ç¥­¨¥ áã¬¬ë:', s);
writeln('“çâñ­­®¥ ª®«-¢® á« £ ¥¬ëå:', n);
readln
end.

