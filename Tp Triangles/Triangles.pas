//BUT:Afficher 2 figures 
//ENTREE:
//SORTIE:afiche 2 triangles
program Triangles;

uses crt;


//BUT:Affiche un triangle XO
//ENTREE:3 entier
//SORTIE:Affiche triangle
procedure TriangleX();
var
  nbr,i,j:integer;
begin


	
	writeln('Entrez un nombre');
	readln(nbr);
	
	for i:=1 to (nbr) do//colonne
	begin
		
		write('X');
		
		for j:=1 to nbr  do//ligne
		begin
			
			if (i=j) then//finir avec un x
				write('X')
			else if j<i then//enlever le O
				write('O');
		
		end;
		
		writeln;
		
	end;
	
	for i:=1 to nbr+1 do//fin du triangle
	begin
		write('X');
	end;


end;


//BUT:Afficher un triangle 0 a 9
//ENTREE:3 entier
//SORTIE:Affiche triangle
procedure TriangleN();

var
	i,j,nbr:integer;
begin

	writeln('Entrez un nombre');
	readln(nbr);
	
	for i:=0 to nbr-1 do
  begin
		for j:=1 to (nbr-i-1) do//remplace DOWNTO
		begin
			write(i);
		end;
		writeln;
	end;

end;




begin


TriangleX;

readln;

TriangleN;

readln;


end.
