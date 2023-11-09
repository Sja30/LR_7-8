program z13;
var  f: string; c: boolean;  i: integer;
begin
  Write('Введите строку: ');
  Readln(f);
    c:= true;
  for i := 1 to Length(f) do  
    begin
    if not (f[i] in ['a', 'b', 'c']) then  
   begin
    c:= false;
    end; 
    end;
    if c then
    Writeln('Строка содержит символы abc ') 
    else
    Writeln('Строка содержит другие символы ');
    end.
