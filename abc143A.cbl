       IDENTIFICATION DIVISION.
       PROGRAM-ID. ATCODER.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  indata PIC X(100).
       01  a1 PIC 9(08).
       01  a2 PIC 9(08).
       01  r pic S9(08).
       01 disp pic Z(10)9.
       PROCEDURE DIVISION.
        ACCEPT indata.
        
        UNSTRING indata DELIMITED BY SPACE INTO a1 a2.
 
        COMPUTE r = a1 - a2 - a2
 
        IF r < 0 THEN
          display "0"
        ELSE
          MOVE FUNCTION TRIM(r) to disp
          DISPLAY disp
        END-IF
 
 
       STOP RUN.
       