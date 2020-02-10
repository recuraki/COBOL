       IDENTIFICATION DIVISION.
       PROGRAM-ID. ATCODER.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  indata PIC X(100).
       01  a1 PIC 9(12).
       01  a2 PIC 9(12).
       01  a3 PIC 9(12).
       01  r pic 9(12).
       01  g pic 9(12).
       01 disp pic Z(10)9.
       PROCEDURE DIVISION.
        ACCEPT indata.
        
        UNSTRING indata DELIMITED BY SPACE INTO a1 a2.
        compute a3 = a1 *a1 * 3
        MOVE FUNCTION TRIM(a3) to disp
        DISPLAY disp


       STOP RUN.
