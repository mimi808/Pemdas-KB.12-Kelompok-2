program absolute_bulat;
uses crt;
const x = 12;
      y = 13;
var hasil, hasilAbs : integer;
begin
  clrscr;
  writeln('==============================================');
  writeln('Kelompok 2 [Dino, Dzaky, Fahmi, Fahrul, Fajri]');
  writeln('==============================================');

  hasil := x - y;
  hasilAbs := ABS(hasil);

  writeln(x, ' - ', y, ' = ', hasil);
  writeln('Penggunaan ABS dari ', x, ' - ', y, ' = ', hasilAbs);
  write('Press any key to continue...'); readln;
end.

