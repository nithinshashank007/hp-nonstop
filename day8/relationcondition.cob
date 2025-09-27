       IDENTIFICATION DIVISION.
       PROGRAM-ID. RELATION-EXAMPLE.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  A  PIC 9(3) VALUE 20.
       01  B  PIC 9(3) VALUE 30.

       PROCEDURE DIVISION.
           IF A < B
               DISPLAY "A IS LESS THAN B".
           IF A = 20
               DISPLAY "A IS EQUAL TO 20".
           IF B NOT = 25
               DISPLAY "B IS NOT 25".
           STOP RUN.
