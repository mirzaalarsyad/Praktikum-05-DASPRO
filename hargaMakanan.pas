// M Mirza Fathan Al Arsyad - 16518189
// Pemrograman Prosedural

program hargaMakanan;

var
	jml, N,i, tot : integer;

begin
	readln(N);
	tot:= 0;
	i:=1;
	while(i<=N) do
	begin
		readln(jml);
		if(i mod 2 = 0) then
		begin
			tot := tot + (200*jml);
		end else
		begin
			tot := tot + (100*jml);
		end;
		i := i+1;
	end;
	writeln(tot);
end .
