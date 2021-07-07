PROCEDURE swap(VAR x:INTEGER,VAR y:INTEGER)
VAR
    t : INTEGER;
BEGIN
    t:=x;
    x:=y;
    y:=t
END


PROCEDURE bubbleSort(VAR tab: ARRAY_OF INTEGER)
VAR
    i,j,n:INTEGER
BEGIN
    n:=tab.length;
    FOR i FROM 0 TO n-1 STEP 1  DO
   
        FOR j FROM 0 TO n-i-1 STEP step  DO
            IF (tab[j]> tab[j+1]) THEN
                swap(tab[i],tab[j+1])
            END_IF
        END_FOR
    END_FOR
END