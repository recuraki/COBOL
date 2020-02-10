       IDENTIFICATION DIVISION.
       PROGRAM-ID. ATCODER.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  indata PIC X(100).
       01  a1 PIC S9(08).
       01  a2 PIC S9(08).
       01  a3 PIC S9(08).
       01  r1 PIC S9(08).
       01  r2 PIC S9(08).
       01  r3 PIC S9(08).
       01  r pic S9(08).
       01 disp pic Z(20)9.
       PROCEDURE DIVISION.
        ACCEPT indata.
        UNSTRING indata DELIMITED BY SPACE INTO a1 a2.
        compute r = 0

        if a1 > a2 then
         compute r = r + a1
         compute a1 = a1 - 1
        ELSE
         compute r = r + a2
         compute a2 = a2 - 1
        END-if

        if a1 > a2 then
         compute r = r + a1
         compute a1 = a1 - 1
        ELSE
         compute r = r + a2
         compute a2 = a2 - 1
        END-if



        MOVE FUNCTION TRIM(r) to disp
        DISPLAY disp

       STOP RUN.
