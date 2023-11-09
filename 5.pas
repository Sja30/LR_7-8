program z5;
var str: string;
  i: integer;
begin
  writeln('Введите строку: ');
  readln(str);
  writeln('Номера символов, совпадающих с последним символом строки:');
  for i := 1 to length(str) do
  begin
    if (str[i] = str[length(str)]) then
      writeln(i);
  end;
  readln;
end.
