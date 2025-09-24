       IDENTIFICATION DIVISION.
       PROGRAM-ID. EVENODD.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  NUM        PIC 9(3).
       PROCEDURE DIVISION.
           DISPLAY "ENTER A NUMBER: ".
           ACCEPT NUM.
           IF FUNCTION MOD(NUM 2) = 0
               DISPLAY "NUMBER IS EVEN"
           ELSE
               DISPLAY "NUMBER IS ODD".
           STOP RUN.
