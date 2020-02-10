       IDENTIFICATION DIVISION.
       PROGRAM-ID. ATCODER.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  indata PIC 9(20).
       01  r PIC 9(20).
       01 disp   PIC Z(10)9.
       PROCEDURE DIVISION.
        ACCEPT indata.
        compute r = indata * indata.
        MOVE FUNCTION TRIM(r) to disp.
        display disp

        

       STOP RUN.
