// M Mirza Fathan Al Arsyad - 16518189
// Pemrograman Prosedural

program beasiswa;

var
	IP, POT: real;
begin
	readln(IP);
	readln(POT);
	if(IP>=3.5) then
	begin
		writeln(4);
	end else
	begin
		if(POT<1) then
		begin
			writeln (1);
		end else if (POT<5) then
		begin
			if(IP>=2) then
			begin
				writeln(3);
			end else
			begin
				writeln(2);
			end;
		end else
		begin
			writeln(0);
		end;
	end;
end .
