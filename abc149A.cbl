       IDENTIFICATION DIVISION.
       PROGRAM-ID. ATCODER.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 indata PIC X(300).
       01 res PIC X(300).
       01 s PIC X(110).
       01 t PIC X(110).
       PROCEDURE DIVISION.
        ACCEPT indata
 
        UNSTRING indata DELIMITED BY SPACE INTO s t.
        STRING FUNCTION TRIM(t) DELIMITED BY SIZE
               FUNCTION TRIM(s) DELIMITED BY SIZE
               INTO res
        END-STRING
 
        DISPLAY FUNCTION TRIM(res)
 
       STOP RUN.
       