program ab;
uses crt;
var  i,a: longint;
     k : boolean;
begin
 clrscr;
 readln(a);
 if a < 0 then a := - a;
 while a <> 0 do
  begin
   i := i+1;
   a:= a div 10 ;
  end;
 write(i);
 readln;
end.
