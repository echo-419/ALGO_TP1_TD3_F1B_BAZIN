program XO;

uses crt ;

var
        nbligne,i,j,cpt:integer;
        tab2:array[1..nbligne,1..nbligne] of char;

BEGIN

writeln('combien de ligne aura le triangle');
readln (nbligne);
For cpt:=1 to nbligne do
        begin
        tab2[i,j]:='O';
        for i:=1 to nbligne do
                begin
                for j:=1 to nbligne do
                        begin
                        tab2[i,1]:='X';
                        tab2[nbligne,j]:='X';
                        tab2[i,cpt]:='X';
                        end;
                end;
        end;
writeln(tab2[i,j..cpt]);
END.