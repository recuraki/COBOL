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
        COMPUTE r1 = a1 + a2
        COMPUTE r2 = a1 + a3
        COMPUTE r3 = a2 + a3
 
        IF r1 <= r2 AND r1 <= r3 THEN
          MOVE FUNCTION TRIM(r1) to disp
          DISPLAY disp
        ELSE IF r2 <= r1 AND r2 <= r3 THEN
          MOVE FUNCTION TRIM(r2) to disp
          DISPLAY disp
        ELSE
          MOVE FUNCTION TRIM(r3) to disp
          DISPLAY disp
        END-IF
        END-IF
 
 
       STOP RUN.
