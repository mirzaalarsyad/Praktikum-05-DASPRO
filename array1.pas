program array1;

var
    N, K, i: integer;
    arr : array [1..N] of integer
begin
    readln(N);
    for i:=1 to N do
    begin
        readln(arr[i]);
    end;
    readln(K);
    if(K>0) then
    begin
        for i:=1 to N do
        begin
            if(arr[i]>0) then
            begin
                writeln(arr[i]);
            end;
        end;
    end else if (K<0) then
    begin
        for i:=1 to N do
        begin
            if(arr[i]<0) then
            begin
                writeln(arr[i]);
            end;
        end;
    end else
    begin
        for i:=1 to N do
        begin
            if(arr[i]=0) then
            begin
                writeln(arr[i]);
            end;
        end;
    end;
end .