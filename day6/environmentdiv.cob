       IDENTIFICATION DIVISION.
       PROGRAM-ID. FILE-DEMO.

       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
           SELECT INPUT-FILE ASSIGN TO 'input.txt'
               ORGANIZATION IS LINE SEQUENTIAL.

       DATA DIVISION.
       FILE SECTION.
       FD  INPUT-FILE.
       01  INPUT-RECORD    PIC X(80).

       WORKING-STORAGE SECTION.
       01  EOF-SWITCH      PIC X VALUE 'N'.

       PROCEDURE DIVISION.
       MAIN PARA.
           OPEN INPUT INPUT-FILE
           PERFORM UNTIL EOF-SWITCH = 'Y'
               READ INPUT-FILE
                   AT END
                       MOVE 'Y' TO EOF-SWITCH
                   NOT AT END
                       DISPLAY "READ LINE: " INPUT-RECORD
               END-READ
           END-PERFORM
           CLOSE INPUT-FILE
           STOP RUN.
