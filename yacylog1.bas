REM Yacy log extracter Errors and summary contains warnings and errors
REM Freeware from smokingwheels
REM 10 June 2017 rev1
REM If you have less that full set of Logs it will throw an error but I will have to test that.

REM change path to suit OS C:\yacylogs\
REM Linux in use QB64 runs on Windows Linux MAC.

OPEN "/home/john/LOG/summary.txt" FOR OUTPUT AS #1
OPEN "/home/john/LOG/error.txt" FOR OUTPUT AS #2


OPEN "/home/john/LOG/yacy00.log" FOR INPUT AS #3

DO WHILE NOT EOF(3)
    LINE INPUT #3, a$
    index = index + 1
    IF LEFT$(a$, 2) = "W " THEN
        PRINT #1, STR$(index) + " yacy00.log " + a$
    END IF
    IF LEFT$(a$, 2) = "E " THEN
        PRINT #1, STR$(index) + " yacy00.log " + a$
        PRINT #2, STR$(index) + " yacy00.log " + a$

    END IF

    IF LEFT$(a$, 3) = CHR$(9) + "at" THEN
        PRINT #1, STR$(index) + " yacy00.log " + a$
        PRINT #2, STR$(index) + " yacy00.log " + a$
    END IF

    IF LEFT$(a$, 9) = "Caused by" THEN
        PRINT #1, STR$(index) + " yacy00.log " + a$
        PRINT #2, STR$(index) + " yacy00.log " + a$
    END IF


LOOP
CLOSE #3
index = 0
OPEN "/home/john/LOG/yacy01.log" FOR INPUT AS #3


DO WHILE NOT EOF(3)
    LINE INPUT #3, a$
    index = index + 1
    IF LEFT$(a$, 2) = "W " THEN
        PRINT #1, STR$(index) + " yacy01.log " + a$
    END IF
    IF LEFT$(a$, 2) = "E " THEN
        PRINT #1, STR$(index) + " yacy01.log " + a$
        PRINT #2, STR$(index) + " yacy01.log " + a$

    END IF

    IF LEFT$(a$, 3) = CHR$(9) + "at" THEN
        PRINT #1, STR$(index) + " yacy01.log " + a$
        PRINT #2, STR$(index) + " yacy01.log " + a$
    END IF

    IF LEFT$(a$, 9) = "Caused by" THEN
        PRINT #1, STR$(index) + " yacy01.log " + a$
        PRINT #2, STR$(index) + " yacy01.log " + a$
    END IF


LOOP
CLOSE #3
index = 0
OPEN "/home/john/LOG/yacy02.log" FOR INPUT AS #3


DO WHILE NOT EOF(3)
    LINE INPUT #3, a$
    index = index + 1
    IF LEFT$(a$, 2) = "W " THEN
        PRINT #1, STR$(index) + " yacy02.log " + a$
    END IF
    IF LEFT$(a$, 2) = "E " THEN
        PRINT #1, STR$(index) + " yacy02.log " + a$
        PRINT #2, STR$(index) + " yacy02.log " + a$

    END IF

    IF LEFT$(a$, 3) = CHR$(9) + "at" THEN
        PRINT #1, STR$(index) + " yacy02.log " + a$
        PRINT #2, STR$(index) + " yacy02.log " + a$
    END IF

    IF LEFT$(a$, 9) = "Caused by" THEN
        PRINT #1, STR$(index) + " yacy02.log " + a$
        PRINT #2, STR$(index) + " yacy02.log " + a$
    END IF


LOOP
CLOSE #3
index = 0
OPEN "/home/john/LOG/yacy03.log" FOR INPUT AS #3


DO WHILE NOT EOF(3)
    LINE INPUT #3, a$
    index = index + 1
    IF LEFT$(a$, 2) = "W " THEN
        PRINT #1, STR$(index) + " yacy03.log " + a$
    END IF
    IF LEFT$(a$, 2) = "E " THEN
        PRINT #1, STR$(index) + " yacy03.log " + a$
        PRINT #2, STR$(index) + " yacy03.log " + a$

    END IF

    IF LEFT$(a$, 3) = CHR$(9) + "at" THEN
        PRINT #1, STR$(index) + " yacy03.log " + a$
        PRINT #2, STR$(index) + " yacy03.log " + a$
    END IF

    IF LEFT$(a$, 9) = "Caused by" THEN
        PRINT #1, STR$(index) + " yacy03.log " + a$
        PRINT #2, STR$(index) + " yacy03.log " + a$
    END IF


LOOP
CLOSE #3
index = 0
OPEN "/home/john/LOG/yacy04.log" FOR INPUT AS #3


DO WHILE NOT EOF(3)
    LINE INPUT #3, a$
    index = index + 1
    IF LEFT$(a$, 2) = "W " THEN
        PRINT #1, STR$(index) + " yacy04.log " + a$
    END IF
    IF LEFT$(a$, 2) = "E " THEN
        PRINT #1, STR$(index) + " yacy04.log " + a$
        PRINT #2, STR$(index) + " yacy04.log " + a$

    END IF

    IF LEFT$(a$, 3) = CHR$(9) + "at" THEN
        PRINT #1, STR$(index) + " yacy04.log " + a$
        PRINT #2, STR$(index) + " yacy04.log " + a$
    END IF

    IF LEFT$(a$, 9) = "Caused by" THEN
        PRINT #1, STR$(index) + " yacy04.log " + a$
        PRINT #2, STR$(index) + " yacy04.log " + a$
    END IF


LOOP
CLOSE #3
index = 0
OPEN "/home/john/LOG/yacy05.log" FOR INPUT AS #3


DO WHILE NOT EOF(3)
    LINE INPUT #3, a$
    index = index + 1
    IF LEFT$(a$, 2) = "W " THEN
        PRINT #1, STR$(index) + " yacy05.log " + a$
    END IF
    IF LEFT$(a$, 2) = "E " THEN
        PRINT #1, STR$(index) + " yacy05.log " + a$
        PRINT #2, STR$(index) + " yacy05.log " + a$

    END IF

    IF LEFT$(a$, 3) = CHR$(9) + "at" THEN
        PRINT #1, STR$(index) + " yacy05.log " + a$
        PRINT #2, STR$(index) + " yacy05.log " + a$
    END IF

    IF LEFT$(a$, 9) = "Caused by" THEN
        PRINT #1, STR$(index) + " yacy05.log " + a$
        PRINT #2, STR$(index) + " yacy05.log " + a$
    END IF


LOOP
CLOSE #3
index = 0
OPEN "/home/john/LOG/yacy06.log" FOR INPUT AS #3

DO WHILE NOT EOF(3)
    LINE INPUT #3, a$
    index = index + 1
    IF LEFT$(a$, 2) = "W " THEN
        PRINT #1, STR$(index) + " yacy06.log " + a$
    END IF
    IF LEFT$(a$, 2) = "E " THEN
        PRINT #1, STR$(index) + " yacy06.log " + a$
        PRINT #2, STR$(index) + " yacy06.log " + a$

    END IF

    IF LEFT$(a$, 3) = CHR$(9) + "at" THEN
        PRINT #1, STR$(index) + " yacy06.log " + a$
        PRINT #2, STR$(index) + " yacy06.log " + a$
    END IF

    IF LEFT$(a$, 9) = "Caused by" THEN
        PRINT #1, STR$(index) + " yacy06.log " + a$
        PRINT #2, STR$(index) + " yacy06.log " + a$
    END IF


LOOP
CLOSE #3
index = 0

OPEN "/home/john/LOG/yacy07.log" FOR INPUT AS #3


DO WHILE NOT EOF(3)
    LINE INPUT #3, a$
    index = index + 1
    IF LEFT$(a$, 2) = "W " THEN
        PRINT #1, STR$(index) + " yacy07.log " + a$
    END IF
    IF LEFT$(a$, 2) = "E " THEN
        PRINT #1, STR$(index) + " yacy07.log " + a$
        PRINT #2, STR$(index) + " yacy07.log " + a$

    END IF

    IF LEFT$(a$, 3) = CHR$(9) + "at" THEN
        PRINT #1, STR$(index) + " yacy07.log " + a$
        PRINT #2, STR$(index) + " yacy07.log " + a$
    END IF

    IF LEFT$(a$, 9) = "Caused by" THEN
        PRINT #1, STR$(index) + " yacy07.log " + a$
        PRINT #2, STR$(index) + " yacy07.log " + a$
    END IF
LOOP
CLOSE #3
index = 0



OPEN "/home/john/LOG/yacy08.log" FOR INPUT AS #3

DO WHILE NOT EOF(3)
    LINE INPUT #3, a$
    index = index + 1
    IF LEFT$(a$, 2) = "W " THEN
        PRINT #1, STR$(index) + " yacy08.log " + a$
    END IF
    IF LEFT$(a$, 2) = "E " THEN
        PRINT #1, STR$(index) + " yacy08.log " + a$
        PRINT #2, STR$(index) + " yacy08.log " + a$

    END IF

    IF LEFT$(a$, 3) = CHR$(9) + "at" THEN
        PRINT #1, STR$(index) + " yacy08.log " + a$
        PRINT #2, STR$(index) + " yacy08.log " + a$
    END IF

    IF LEFT$(a$, 9) = "Caused by" THEN
        PRINT #1, STR$(index) + " yacy08.log " + a$
        PRINT #2, STR$(index) + " yacy08.log " + a$
    END IF
LOOP
CLOSE #3
index = 0



OPEN "/home/john/LOG/yacy09.log" FOR INPUT AS #3

DO WHILE NOT EOF(3)
    LINE INPUT #3, a$
    index = index + 1
    IF LEFT$(a$, 2) = "W " THEN
        PRINT #1, STR$(index) + " yacy09.log " + a$
    END IF
    IF LEFT$(a$, 2) = "E " THEN
        PRINT #1, STR$(index) + " yacy09.log " + a$
        PRINT #2, STR$(index) + " yacy09.log " + a$

    END IF

    IF LEFT$(a$, 3) = CHR$(9) + "at" THEN
        PRINT #1, STR$(index) + " yacy09.log " + a$
        PRINT #2, STR$(index) + " yacy09.log " + a$
    END IF

    IF LEFT$(a$, 9) = "Caused by" THEN
        PRINT #1, STR$(index) + " yacy09.log " + a$
        PRINT #2, STR$(index) + " yacy09.log " + a$
    END IF


LOOP
CLOSE #3
index = 0

OPEN "/home/john/LOG/yacy010.log" FOR INPUT AS #3

DO WHILE NOT EOF(3)
    LINE INPUT #3, a$
    index = index + 1
    IF LEFT$(a$, 2) = "W " THEN
        PRINT #1, STR$(index) + " yacy010.log " + a$
    END IF
    IF LEFT$(a$, 2) = "E " THEN
        PRINT #1, STR$(index) + " yacy010.log " + a$
        PRINT #2, STR$(index) + " yacy010.log " + a$

    END IF

    IF LEFT$(a$, 3) = CHR$(9) + "at" THEN
        PRINT #1, STR$(index) + " yacy010.log " + a$
        PRINT #2, STR$(index) + " yacy010.log " + a$
    END IF

    IF LEFT$(a$, 9) = "Caused by" THEN
        PRINT #1, STR$(index) + " yacy010.log " + a$
        PRINT #2, STR$(index) + " yacy010.log " + a$
    END IF


LOOP
CLOSE #3
index = 0

OPEN "/home/john/LOG/yacy011.log" FOR INPUT AS #3

DO WHILE NOT EOF(3)
    LINE INPUT #3, a$
    index = index + 1
    IF LEFT$(a$, 2) = "W " THEN
        PRINT #1, STR$(index) + " yacy011.log " + a$
    END IF
    IF LEFT$(a$, 2) = "E " THEN
        PRINT #1, STR$(index) + " yacy011.log " + a$
        PRINT #2, STR$(index) + " yacy011.log " + a$

    END IF

    IF LEFT$(a$, 3) = CHR$(9) + "at" THEN
        PRINT #1, STR$(index) + " yacy011.log " + a$
        PRINT #2, STR$(index) + " yacy011.log " + a$
    END IF

    IF LEFT$(a$, 9) = "Caused by" THEN
        PRINT #1, STR$(index) + " yacy011.log " + a$
        PRINT #2, STR$(index) + " yacy011.log " + a$
    END IF


LOOP
CLOSE #3
index = 0

OPEN "/home/john/LOG/yacy012.log" FOR INPUT AS #3

DO WHILE NOT EOF(3)
    LINE INPUT #3, a$
    index = index + 1
    IF LEFT$(a$, 2) = "W " THEN
        PRINT #1, STR$(index) + " yacy012.log " + a$
    END IF
    IF LEFT$(a$, 2) = "E " THEN
        PRINT #1, STR$(index) + " yacy012.log " + a$
        PRINT #2, STR$(index) + " yacy012.log " + a$

    END IF

    IF LEFT$(a$, 3) = CHR$(9) + "at" THEN
        PRINT #1, STR$(index) + " yacy012.log " + a$
        PRINT #2, STR$(index) + " yacy012.log " + a$
    END IF

    IF LEFT$(a$, 9) = "Caused by" THEN
        PRINT #1, STR$(index) + " yacy012.log " + a$
        PRINT #2, STR$(index) + " yacy012.log " + a$
    END IF


LOOP
CLOSE #3
index = 0
OPEN "/home/john/LOG/yacy013.log" FOR INPUT AS #3

DO WHILE NOT EOF(3)
    LINE INPUT #3, a$
    index = index + 1
    IF LEFT$(a$, 2) = "W " THEN
        PRINT #1, STR$(index) + " yacy013.log " + a$
    END IF
    IF LEFT$(a$, 2) = "E " THEN
        PRINT #1, STR$(index) + " yacy013.log " + a$
        PRINT #2, STR$(index) + " yacy013.log " + a$

    END IF

    IF LEFT$(a$, 3) = CHR$(9) + "at" THEN
        PRINT #1, STR$(index) + " yacy013.log " + a$
        PRINT #2, STR$(index) + " yacy013.log " + a$
    END IF

    IF LEFT$(a$, 9) = "Caused by" THEN
        PRINT #1, STR$(index) + " yacy013.log " + a$
        PRINT #2, STR$(index) + " yacy013.log " + a$
    END IF


LOOP
CLOSE #3
index = 0
OPEN "/home/john/LOG/yacy014.log" FOR INPUT AS #3

DO WHILE NOT EOF(3)
    LINE INPUT #3, a$
    index = index + 1
    IF LEFT$(a$, 2) = "W " THEN
        PRINT #1, STR$(index) + " yacy014.log " + a$
    END IF
    IF LEFT$(a$, 2) = "E " THEN
        PRINT #1, STR$(index) + " yacy014.log " + a$
        PRINT #2, STR$(index) + " yacy014.log " + a$

    END IF

    IF LEFT$(a$, 3) = CHR$(9) + "at" THEN
        PRINT #1, STR$(index) + " yacy014.log " + a$
        PRINT #2, STR$(index) + " yacy014.log " + a$
    END IF

    IF LEFT$(a$, 9) = "Caused by" THEN
        PRINT #1, STR$(index) + " yacy014.log " + a$
        PRINT #2, STR$(index) + " yacy014.log " + a$
    END IF


LOOP
CLOSE #3
index = 0
OPEN "/home/john/LOG/yacy015.log" FOR INPUT AS #3

DO WHILE NOT EOF(3)
    LINE INPUT #3, a$
    index = index + 1
    IF LEFT$(a$, 2) = "W " THEN
        PRINT #1, STR$(index) + " yacy015.log " + a$
    END IF
    IF LEFT$(a$, 2) = "E " THEN
        PRINT #1, STR$(index) + " yacy015.log " + a$
        PRINT #2, STR$(index) + " yacy015.log " + a$

    END IF

    IF LEFT$(a$, 3) = CHR$(9) + "at" THEN
        PRINT #1, STR$(index) + " yacy015.log " + a$
        PRINT #2, STR$(index) + " yacy015.log " + a$
    END IF

    IF LEFT$(a$, 9) = "Caused by" THEN
        PRINT #1, STR$(index) + " yacy015.log " + a$
        PRINT #2, STR$(index) + " yacy015.log " + a$
    END IF


LOOP
CLOSE #3
index = 0
OPEN "/home/john/LOG/yacy016.log" FOR INPUT AS #3

DO WHILE NOT EOF(3)
    LINE INPUT #3, a$
    index = index + 1
    IF LEFT$(a$, 2) = "W " THEN
        PRINT #1, STR$(index) + " yacy016.log " + a$
    END IF
    IF LEFT$(a$, 2) = "E " THEN
        PRINT #1, STR$(index) + " yacy016.log " + a$
        PRINT #2, STR$(index) + " yacy016.log " + a$

    END IF

    IF LEFT$(a$, 3) = CHR$(9) + "at" THEN
        PRINT #1, STR$(index) + " yacy016.log " + a$
        PRINT #2, STR$(index) + " yacy016.log " + a$
    END IF

    IF LEFT$(a$, 9) = "Caused by" THEN
        PRINT #1, STR$(index) + " yacy016.log " + a$
        PRINT #2, STR$(index) + " yacy016.log " + a$
    END IF


LOOP
CLOSE #3
index = 0
OPEN "/home/john/LOG/yacy017.log" FOR INPUT AS #3

DO WHILE NOT EOF(3)
    LINE INPUT #3, a$
    index = index + 1
    IF LEFT$(a$, 2) = "W " THEN
        PRINT #1, STR$(index) + " yacy017.log " + a$
    END IF
    IF LEFT$(a$, 2) = "E " THEN
        PRINT #1, STR$(index) + " yacy017.log " + a$
        PRINT #2, STR$(index) + " yacy017.log " + a$

    END IF

    IF LEFT$(a$, 3) = CHR$(9) + "at" THEN
        PRINT #1, STR$(index) + " yacy017.log " + a$
        PRINT #2, STR$(index) + " yacy017.log " + a$
    END IF

    IF LEFT$(a$, 9) = "Caused by" THEN
        PRINT #1, STR$(index) + " yacy017.log " + a$
        PRINT #2, STR$(index) + " yacy017.log " + a$
    END IF


LOOP
CLOSE #3
index = 0
OPEN "/home/john/LOG/yacy018.log" FOR INPUT AS #3

DO WHILE NOT EOF(3)
    LINE INPUT #3, a$
    index = index + 1
    IF LEFT$(a$, 2) = "W " THEN
        PRINT #1, STR$(index) + " yacy018.log " + a$
    END IF
    IF LEFT$(a$, 2) = "E " THEN
        PRINT #1, STR$(index) + " yacy018.log " + a$
        PRINT #2, STR$(index) + " yacy018.log " + a$

    END IF

    IF LEFT$(a$, 3) = CHR$(9) + "at" THEN
        PRINT #1, STR$(index) + " yacy018.log " + a$
        PRINT #2, STR$(index) + " yacy018.log " + a$
    END IF

    IF LEFT$(a$, 9) = "Caused by" THEN
        PRINT #1, STR$(index) + " yacy018.log " + a$
        PRINT #2, STR$(index) + " yacy018.log " + a$
    END IF
LOOP
CLOSE #3
index = 0

OPEN "/home/john/LOG/yacy019.log" FOR INPUT AS #3

DO WHILE NOT EOF(3)
    LINE INPUT #3, a$
    index = index + 1
    IF LEFT$(a$, 2) = "W " THEN
        PRINT #1, STR$(index) + " yacy019.log " + a$
    END IF
    IF LEFT$(a$, 2) = "E " THEN
        PRINT #1, STR$(index) + " yacy019.log " + a$
        PRINT #2, STR$(index) + " yacy019.log " + a$

    END IF

    IF LEFT$(a$, 3) = CHR$(9) + "at" THEN
        PRINT #1, STR$(index) + " yacy019.log " + a$
        PRINT #2, STR$(index) + " yacy019.log " + a$
    END IF

    IF LEFT$(a$, 9) = "Caused by" THEN
        PRINT #1, STR$(index) + " yacy019.log " + a$
        PRINT #2, STR$(index) + " yacy019.log " + a$
    END IF


LOOP
CLOSE #3
index = 0

PRINT index
CLOSE #3


CLOSE #1: CLOSE #2







