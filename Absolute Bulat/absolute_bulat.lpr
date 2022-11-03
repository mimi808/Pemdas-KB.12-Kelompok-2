program absolute_bulat;
uses crt;
const x = 12;
      y = 13;
var hasil : integer;
begin
  clrscr;
  hasil := x - y;
  writeln(x, ' - ', y, ' = ', hasil);

  hasil := ABS(hasil);
  writeln('Penggunaan ABS dari ', x, ' - ', y, ' = ', hasil);
  write('Press any key to continue...'); readln;
end.

