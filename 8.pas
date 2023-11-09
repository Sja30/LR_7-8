program z8;
var 
  a: string;  b,c: integer;
begin
  writeln('Введите строку:');  
  readln(a);
  b:= pos('x', a); 
  c := pos('w', a); 
  if (b=0) and (c=0) then    
    writeln('Строка не содержит символов ''x'' и ''w''')
  else if (b=0) then   
     writeln('Строка не содержит символа ''x''')
  else if (c=0) then
    writeln('Строка не содержит символа ''w''')  
    else
  begin
    if b<c then   
         writeln('Символ ''x'' встречается раньше символа ''w''')
    else     
       writeln('Символ ''w'' встречается раньше символа ''x''');
  end;
  end.
