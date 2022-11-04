program frac_real;
uses crt;
const fp : Extended = 1.64;
var hasil : single;
begin
  clrscr;
  writeln('==============================================');
  writeln('Kelompok 2 [Dino, Dzaky, Fahmi, Fahrul, Fajri]');
  writeln('==============================================');

  hasil := FRAC(1.64);

  writeln('Penggunaan FRAC dari ', fp,' = ', hasil);
  write('Press any key to continue...'); readln;
end.

