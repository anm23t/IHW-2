Program Task2;
var danyaILY: text;
    a: real;
    tmp: real;
begin
  assign(danyaILY, 'in2.dat');
  reset(danyaILY);
  read(danyaILY, a);
  writeln(a); //Входные данные
  tmp := a * a;
  a := tmp * a;
  tmp := a * tmp;
  writeln(tmp); //Первый результат
  a := a * tmp;
  a := a * tmp;
  writeln(a); //Второй результат
  close(danyaILY)
end.    
