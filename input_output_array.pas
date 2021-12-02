program abc;
uses crt;
var a : array[1..100] of longint;
    i,n: byte;
begin
 clrscr; // xoa man hinh;
 write('Nhap so nguyen n<=100 : ');readln(n);
 for i:=1 to n do // nếu i=0 trở đi thì phải for i:=0 to n-1 do và khai báo 0..99;
  begin
   write('Nhap a[',i,']: ');
   readln(a[i]);
  end;
 for i:=1 to n do write(a[i]:9);
 readln;
end.
