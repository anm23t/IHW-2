Program Task1;
var x,y: real; 
begin
  read(x);
  read(y);
  writeln((abs(x) - abs(y)) / (1 +abs(x * y)))
end.