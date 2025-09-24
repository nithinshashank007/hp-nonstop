       IDENTIFICATION DIVISION.
       PROGRAM-ID. LOOPEX.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  I          PIC 9 VALUE 1.
       PROCEDURE DIVISION.
           PERFORM UNTIL I > 5
               DISPLAY "NUMBER: " I
               ADD 1 TO I
           END-PERFORM.
           STOP RUN.
