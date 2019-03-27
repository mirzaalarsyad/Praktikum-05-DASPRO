// M Mirza Fathan Al Arsyad - 16518189
// Pemrograman Prosedural

program air;

var
	T: integer;
begin
	readln(T);
	if (T<0) then
	begin
	writeln('PADAT');
	end else if (T>0) and (T<100) then
	begin
	writeln('CAIR');
	end else if (T>100) then
	begin
		writeln('GAS');
	end else if (T=0) then
	begin
	writeln('ANTARA PADAT-CAIR');
	end else
	begin
	writeln('ANTARA CAIR-GAS');
	end;
end .
