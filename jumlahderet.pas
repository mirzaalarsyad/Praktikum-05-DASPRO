// M Mirza Fathan Al Arsyad - 16518189
// Pemrograman Prosedural

program jumlahderet;

var
	 N, count, i: integer;
	 
begin
	readln(N);
	count:= 0;
	i:= 1;
	while (i<=N) do
	begin
		count := count +i;
		i:= i+1;
	end;
	writeln(count);
end .
