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
       01  g1 pic S9(08).
       01  g2 pic S9(08).
       01 disp pic Z(20)9.
       PROCEDURE DIVISION.
        ACCEPT indata.
        
        UNSTRING indata DELIMITED BY SPACE INTO a1 a2.

        compute r1 = a1 * a2
        divide r1 by 2 giving g1 remainder r1

        compute r2 = a1 * a2 * 3
        divide r2 by 2 giving g1 remainder r2

        if r1 = 1 or r2 = 1 then
         display "Yes"
        else
         display "No"
        end-if

 
 
       STOP RUN.
