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
        
        UNSTRING indata DELIMITED BY SPACE INTO a1 a2 a3.
        divide a3 by a1 giving r
        compute r = r * a2
 
        MOVE FUNCTION TRIM(r) to disp
        DISPLAY disp
 
       STOP RUN.