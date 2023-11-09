program z3;
var a:string;
i,w: integer;
begin 
  writeln('Введите строку:');
  readln(a);
  writeln ('первый символ строки:',a[1]);
  w:=length(a);
  writeln('Последний символ строки:',a[w]);
  if w mod 2<>0 then
    writeln('Средний символ строки:',a[ w div 2+1])
  else
  writeln('Четное количество символов ');
end.