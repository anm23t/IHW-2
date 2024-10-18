Program Task3;
var input, output: text;
    x, y, z, a, b: real;
begin
  assign(input, 'in3.dat');
  assign(output, 'out3.dat');
  reset(input);
  rewrite(output);
  read(input, x, y, z);
  writeln(x, ' ', y, ' ', z); //Входные данные
  a := ((3 + Exp(y - 1)) / (1 + (x * x)*abs(y - Tan(z))));
  b := (1 + abs(y - x) + (((y - x)*(y - x)) / 2) + (abs((y - x) * (y - x) * (y - x)) / 3));
  close(input);
  write(output, a, ' ', b);
  close(output);
end.    