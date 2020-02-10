       IDENTIFICATION DIVISION.
       PROGRAM-ID. ATCODER.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  indata PIC X(100).
       01  a1 PIC S9(08).
       01  a2 PIC S9(08).
       01  r1 PIC S9(08).
       01  r2 PIC S9(08).
       01  r3 PIC S9(08).
       01  r pic S9(08).
       01 disp pic Z(20)9.
       PROCEDURE DIVISION.
        ACCEPT indata.
        
        UNSTRING indata DELIMITED BY SPACE INTO a1 a2.


        IF a1 <= 5 THEN
          DISPLAY "0"
        ELSE IF 6 <= a1 AND a1 <= 12 THEN
          divide a2 by 2 giving r2
          MOVE FUNCTION TRIM(r2) to disp
          DISPLAY disp
        ELSE
          MOVE FUNCTION TRIM(a2) to disp
          DISPLAY disp
        END-IF
        END-IF


       STOP RUN.
