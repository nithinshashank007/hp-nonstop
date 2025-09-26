IDENTIFICATION DIVISION.
PROGRAM-ID. CheckNumber.

DATA DIVISION.
WORKING-STORAGE SECTION.
01 NUM     PIC 9(4).

PROCEDURE DIVISION.
    DISPLAY "Enter a number: ".
    ACCEPT NUM.
    IF NUM GREATER THAN 0
        DISPLAY "The number is Positive."
    ELSE
        DISPLAY "The number is Negative or Zero."
    END-IF.
    STOP RUN.
