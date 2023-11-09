program z12;

var
  f: string; c: integer;
  i: integer;

begin
  Write('Введите строку: ');
  Readln(f);  
  c := 0;
  for i := 1 to Length(f) do
  begin
    if f[i] in ['0'..'9'] then
      c := c + 1;  end;
  WriteLn('Количество цифр в строке: ', c);
end.
