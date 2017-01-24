program triangle_nombre;

uses crt ;

var
        i,j,cpt:integer;
        tab:array[1..10,1..10] of integer;

BEGIN

For cpt:=1 to 10 do
        begin
                for j:=1 to 10 do
                begin
                        tab[1,j]:=0;
                end;
                for j:=1 to 9 do
                begin
                        tab[2,j]:=1;
                end;
                for j:=1 to 8 do
                begin
                        tab[3,j]:=2;
                end;
                for j:=1 to 7 do
                begin
                        tab[4,j]:=3;
                end;
                for j:=1 to 6 do
                begin
                        tab[5,j]:=4;
                end;
                for j:=1 to 5 do
                begin
                        tab[6,j]:=5;
                end;
                for j:=1 to 4 do
                begin
                        tab[7,j]:=6;
                end;
                for j:=1 to 3 do
                begin
                        tab[8,j]:=7;
                end;
                for j:=1 to 2 do
                begin
                        tab[9,j]:=8;
                end;
                for j:=1 to 1 do
                begin
                        tab[10,j]:=9;
                end;
        end;
writeln(tab[i,j]);
readln;
END.