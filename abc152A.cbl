      * test
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ATCODER.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  indata PIC X(100).
       01  n PIC 9(03).
       01  m PIC 9(03).
       PROCEDURE DIVISION.
           ACCEPT indata
           UNSTRING indata DELIMITED BY SPACE INTO n m.

         IF n = m THEN
                 DISPLAY "Yes"
         ELSE
                 DISPLAY "No"
         END-IF

       STOP RUN.
