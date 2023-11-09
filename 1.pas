program z1;
var a,s,l: string; u,y,p:integer;
begin
  writeln('Введите текст:');
  readln(a);
  s:='Nikolay';
  u:=length(s);
  l:='Oleg';
  while pos(s,a)>0 do
    begin
  p:=pos(s,a);
  delete(a,pos(s,a),7);
  insert(l,a,p);
  end;
  writeln(a);
end.