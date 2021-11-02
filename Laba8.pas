program Laba8;
const
   MaxN = 1000;
   MaxM = 1000;
var
Fin, Fout : Text;
A : array[0..MaxN-1, 0..MaxM-1] of integer;
N, M, i, j, k, x : integer;
begin
Assign(Fin, 'Inlet.in');
ReSet(Fin);
Readln(Fin, N, M);
for i := 0 to N-1 do
begin
for j := 0 to M-1 do
Read(Fin, A[i, j]);
Readln(Fin)
end;
CloseFile(Fin);
for i:=0 to n-2 do
for j:=i+1 to n-1 do
if a[i,0]>a[j,0] then
for k:=0 to m-1 do
 begin
  x:=a[i,k];
  a[i,k]:=a[j,k];
  a[j,k]:=x;
 end;
Assign(FOut, 'Outlet.out');
ReWrite(FOut);
for i := 0 to N-1 do
begin
for j := 0 to M-1 do
Write(fout, ' ',A[i,j]);
Writeln(Fout)
end;
CloseFile(Fout);
end.

