program Laba7;
uses math;
const
  MaxDim = 500;
var fin, fout : Textfile;
    N, C, k, i, j, q : integer;
    a, b : array [1..MaxDim] of integer;
   begin
  Assignfile(Fin, 'Inlet.in');
  ReSet(Fin);
  Read(Fin, N);
  Read(Fin,C);
  For i:=1 to N do
  Readln(Fin, a[i]);
  k:=0;
  j:=0;
  i:=1;
while (power(C,j)<=n) do
 begin
 q:=trunc(power(C,j));
 b[i]:=a[q];
 inc(i);
 inc(j);
 inc(k);
 end;
  Assignfile(FOut, 'Outlet.out');
  ReWrite(FOut);
 For i:=1 to k do
 Write(FOut, b[i],' ');
  CloseFile(FOut);
  CloseFile(Fin);
end.
