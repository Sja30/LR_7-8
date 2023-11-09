program z10;
var a: string;
begin
  write('Введите строку: ');
readln(a); 
if copy(a, 1, 3) = 'abc' 
then a := 'www' + copy(a, 4, length(a)-3)
else
  a:=a+'zzz';
writeln('Измененная строка: ', a); 
end.
