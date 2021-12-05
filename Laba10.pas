program Laba10;
uses math;
const
  MaxDim = 500;
type
  massiv = array [1..MaxDim] of integer;
  var n,k,c,q,i,j:integer;
    a,b:massiv;
    fout, fin: textfile;
procedure vvodmas(var n:integer; i:integer; var a:massiv);
 begin
   if (i<=n) then
     begin
     readln(fin, a[i]);
     writeln(a[i]);
     vvodmas(n,i+1,a);
     end;
 end;

procedure search(var n,c,q:integer; i,j:integer; var a,b:massiv);
begin
  if (power(C,j)<=n) then
    begin
    q:=trunc(power(C,j));
    b[i]:=a[q];
    write(fout, b[i], ' ');
    search(n,c,q,i+1,j+1,a,b);
    end;
end;
begin
Assignfile(Fin, 'Inlet.in');
ReSet(Fin);
Readln(Fin, N,c);
vvodmas(n,1,a);
Assignfile(FOut, 'Outlet.out');
ReWrite(FOut);
search(n,c,q,1,0,a,b);
CloseFile(Fin);
CloseFile(FOut);
readln;
end.

