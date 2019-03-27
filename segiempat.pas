// M Mirza Fathan Al Arsyad - 16518189
// Pemrograman Prosedural

program segiempat;

var
	N,i,j: integer;
	C1, C2: char;

begin
	readln(N);
	readln(C1);
	readln(C2);
	if (C1=C2) or (N<=0)then
	begin
		writeln('Masukan tidak valid');
	end else
	begin
	i:=1;
		while (i<=N) do
		begin
			if (i=1) or (i=N) then
			begin
				for j:=1 to N do
				begin
					write(C1);
				end;
				writeln();
			end else
			begin
				write(C1);
				for j:=2 to N-1 do
				begin
				write(C2);
				end;
				writeln(C1)
			end;
			i:=i+1;
		end;
	end;
end .
