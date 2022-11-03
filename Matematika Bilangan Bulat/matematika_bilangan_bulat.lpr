program matematika_bilangan_bulat;
uses crt;
var bilanganSatu, bilanganDua, hasil : integer;
    operasiMTK: char;
    operatorMTK : string;
begin
     clrscr;
     writeln('===========================');
     writeln('Operasi Matematika Bilangan Bulat');
     writeln('===========================');
     writeln('1. Penjumlahan dengan +');
     writeln('2. Pengurangan dengan -');
     writeln('3. Perkalian dengan *');
     writeln('4. Pembagian dengan DIV');
     writeln('5. Sisa hasil pembagian dengan MOD');
     writeln();

     write('Masukan bilangan pertama : '); readln(bilanganSatu);
     write('Masukan bilangan kedua   : '); readln(bilanganDua);
     write('Masukan Operator Matematika [1|2|3|4|5] : '); readln(operasiMTK);

     case operasiMTK of
     '1': begin
               hasil := bilanganSatu + BilanganDua;
               operatorMTK := '+';
          end;
     '2': begin
               hasil := bilanganSatu - BilanganDua;
               operatorMTK := '-';
          end;
     '3': begin
               hasil := bilanganSatu * BilanganDua;
               operatorMTK := '*';
          end;
     '4': begin
               hasil := bilanganSatu DIV BilanganDua;
               operatorMTK := 'DIV';
          end;
     '5': begin
               hasil := bilanganSatu MOD BilanganDua;
               operatorMTK := 'MOD';
          end;
     else writeln('Pilihan operator matematika yang anda masukan salah');
     end;

     writeln();
     writeln(bilanganSatu, ' ', operatorMTK, ' ', bilanganDua, ' = ', hasil);
     write('Press any key to continue...'); readln;
end.

