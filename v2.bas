HEALTH1 = 50
HEALTH2 = 50
DIM TITLE AS STRING
DAM = 5
RANDOMIZE TIMER
TURN = INT(RND * 1) + 1
COOLDOWN1 = 0
COOLDOWN2 = 0
ULTIMATE1 = 0
ULTIMATE2 = 0
HEALCOOL1 = 0
HEALCOOL2 = 0
CLS
PRINT "WELCOME TO RNG WARS. A GAME OF MINIMUM SKILL AND MAXIMUM ENJOYMENT. A SNAKES AND LADDERS FOR THE MODERN AGE.THE GOAL OF THE GAME IS TO DEFEAT THE ENEMY BEFORE  YOU ARE.YOU DO THIS BY BRINGING THE HEALTH OF THE OPONENT TO 0.YOU HAVE A       VARIETY OF ATTACKS TO CHOOSE FROM,STARTING FROM THE WEAK BUT SAFE PRIMARY,TO THE RISKY BUT DEADLY ULTIMATE. YOU ALSO HAVE THE OPPORTUNITY TO HEAL YOURSELF. BUT BEWARE,AFTER YOU USE SOME ABILITIES, THEY MAY NOT BE AVAILABLE AGAIN UNTIL YOU   COMPLETE A CERTAIN NUMBER OF MOVES. SO,GOODBYE AND MORE IMPORTANTLY, GOOD LUCK. MAY THE RNG BE WITH YOU"

SLEEP
CLS
PRINT "IMPORANT:COOLDOWN IS THE NUMBER OF MOVES BEFORE YOU CAN USE AN ATTACK AGAIN"
PRINT
PRINT "MAKE SURE CAPS LOCK IS ON AT ALL TIMES"
PRINT
PRINT "PRESS CTRL TO CONTINUE"
SLEEP
CLS
SCREEN 12
LOCATE 23, 30
PRINT "PRESS CTRL TO CONTINUE"
LOCATE 2, 15
PRINT "PLAYER 1"
LINE (325, 55)-(325, 90)
LINE (365, 55)-(325, 55)
LINE (325, 90)-(365, 90)
LINE (365, 90)-(365, 55)
LOCATE 5, 44
PRINT "P"
LOCATE 4, 50
PRINT "THIS ATTACK GAURANTEES"
LOCATE 5, 50
PRINT ""; DAM; "DAMAGE"
LOCATE 6, 50
PRINT "(NO COOLDOWN)"
LINE (325, 135)-(325, 170)
LINE (365, 135)-(325, 135)
LINE (325, 170)-(365, 170)
LINE (365, 170)-(365, 135)
LOCATE 10, 44
PRINT "O"
LOCATE 9, 50
PRINT "THIS ATTACK DOES RANDOM"
LOCATE 10, 50
PRINT "DMG BETWEEN 0-10"
LOCATE 11, 50
PRINT "(3 MOVE COOLDOWN)"
LINE (325, 210)-(325, 245)
LINE (365, 210)-(325, 210)
LINE (325, 245)-(365, 245)
LINE (365, 245)-(365, 210)
LOCATE 15, 44
PRINT "I"
LOCATE 14, 50
PRINT "THIS ATTACK DOES RANDOM"
LOCATE 15, 50
PRINT "DMG BETWEEN 0-20"
LOCATE 16, 50
PRINT "(5 MOVE COOLDOWN)"
SCREEN 12
LINE (325, 290)-(325, 325)
LINE (365, 290)-(325, 290)
LINE (325, 325)-(365, 325)
LINE (365, 325)-(365, 290)
LOCATE 20, 44
PRINT "L"
LOCATE 19, 50
PRINT "THIS ALLOWS YOU TO HEAL"
LOCATE 20, 50
PRINT "YOURSELF A RANDOM AMNT"
LOCATE 21, 50
PRINT "BETWEEN 4 AND 10"
LOCATE 22, 55
PRINT "(3 MOVE COOLDOWN)"
LOCATE 2, 55
PRINT "PLAYER 2"
LINE (310, 500)-(310, 0)
LINE (20, 55)-(20, 90)
LINE (60, 55)-(20, 55)
LINE (20, 90)-(60, 90)
LINE (60, 90)-(60, 55)
LOCATE 5, 6
PRINT "Q"
LOCATE 4, 12
PRINT "THIS ATTACK GAURANTEES"
LOCATE 5, 12
PRINT ""; DAM; "DAMAGE"
LOCATE 6, 12
PRINT "(NO COOLDOWN)"
LINE (20, 135)-(20, 170)
LINE (60, 135)-(20, 135)
LINE (20, 170)-(60, 170)
LINE (60, 170)-(60, 135)
LOCATE 10, 6
PRINT "W"
LOCATE 9, 12
PRINT "THIS ATTACK DOES RANDOM"
LOCATE 10, 12
PRINT "DMG BETWEEN 0-10"
LOCATE 11, 12
PRINT "(3 MOVE COOLDOWN)"
LINE (20, 210)-(20, 245)
LINE (60, 210)-(20, 210)
LINE (20, 245)-(60, 245)
LINE (60, 245)-(60, 210)
LOCATE 15, 6
PRINT "E"
LOCATE 14, 12
PRINT "THIS ATTACK DOES RANDOM"
LOCATE 15, 12
PRINT "DMG BETWEEN 0-20"
LOCATE 16, 12
PRINT "(5 MOVE COOLDOWN)"
LINE (20, 290)-(20, 325)
LINE (60, 290)-(20, 290)
LINE (20, 325)-(60, 325)
LINE (60, 325)-(60, 290)
LOCATE 20, 6
PRINT "A"
LOCATE 19, 12
PRINT "THIS ALLOWS YOU TO HEAL"
LOCATE 20, 12
PRINT "YOURSELF A RANDOM AMNT"
LOCATE 21, 12
PRINT "BETWEEN 4 AND 10"
LOCATE 22, 17
PRINT "(3 MOVE COOLDOWN)"
SLEEP
CLS
CIRCLE (310, 218), 60
LOCATE 14, 33
PRINT "PLAYER 1S TURN"
LINE (310, 158)-(310, 0)
LINE (310, 278)-(310, 700)
LINE (700, 70)-(0, 70)
LINE (0, 35)-(700, 35)
LINE (160, 70)-(160, 0)
LINE (460, 70)-(460, 0)
LINE (0, 400)-(700, 400)
LINE (0, 440)-(700, 440)
LINE (0, 495)-(700, 495)
LINE (160, 400)-(160, 500)
LINE (460, 400)-(460, 500)
LOCATE 2.5, 6
PRINT "HEALTH:"; HEALTH1
LOCATE 2.5, 45
PRINT "HEALTH:"; HEALTH2
LOCATE 6, 4
PRINT "HEALTH INDICATES THE HEALTH OF YOUR"
LOCATE 7, 4
PRINT " CHARACTER"
SLEEP
LOCATE 4.5, 6
PRINT "RNG:"; DMG1
LOCATE 4.5, 45
PRINT "RNG:"; DMG2
LOCATE 9, 4
PRINT "RNG INDICATES THE DMG YOU DO WHEN"
LOCATE 10, 4
PRINT "YOU USE A SPECIAL ATTACK"
LOCATE 11, 4
PRINT "ie;ULTIMATES AND SECONDARYS"
SLEEP
LOCATE 13, 4
PRINT "COOLDOWN INDICATES THE"
LOCATE 14, 4
PRINT "COOLDOWN OF YOUR SECONDARY"
LOCATE 15, 4
PRINT "ATTACK"
LOCATE 2.5, 24
PRINT "COOLDOWN"; COOLDOWN1
LOCATE 2.5, 62
PRINT "COOLDOWN"; COOLDOWN2
SLEEP
LOCATE 17, 4
PRINT "THIS LAST NO INDCATES THE"
LOCATE 18, 4
PRINT "COOLDOWN OF YOUR ULTIMATE."
LOCATE 19, 4
PRINT "WHEN YOUR COOLDOWN IS 0 IT WILL SAY"
LOCATE 20, 4
PRINT "ULTIMATE READY"
LOCATE 4.5, 25
PRINT ""; ULTIMATE1
LOCATE 4.5, 62
PRINT ""; ULTIMATE2
SLEEP
LOCATE 6, 42
PRINT "THIS INDICATES THE AMNT OF TIME "
LOCATE 7, 42
PRINT "BEFORE YOU CAN HEAL YOURSELF "
LOCATE 8, 41
PRINT " AGAIN"
LOCATE 27, 1
PRINT "HEAL COOLDOWN 0"
LOCATE 27, 40
PRINT "HEAL COOLDOWN 0"
SLEEP
LOCATE 10, 50
PRINT "THIS IS THE RNG FOR YOUR"
LOCATE 11, 50
PRINT "HEALING"
LOCATE 27, 23
PRINT "HEAL RNG 0"
LOCATE 27, 62
PRINT "HEALTH RNG 0"
SLEEP

1: CLS

IF COOLDOWN1 = 0 THEN COOLDOWN1 = COOLDOWN1
IF COOLDOWN1 > 0 THEN COOLDOWN1 = COOLDOWN1 - 1

IF COOLDOWN2 = 0 THEN COOLDOWN2 = COOLDOWN2
IF COOLDOWN2 > 0 THEN COOLDOWN2 = COOLDOWN2 - 1

IF ULTIMATE1 = 0 THEN ULTIMATE1 = ULTIMATE1
IF ULTIMATE1 > 0 THEN ULTIMATE1 = ULTIMATE1 - 1

IF ULTIMATE2 = 0 THEN ULTIMATE2 = ULTIMATE2
IF ULTIMATE2 > 0 THEN ULTIMATE2 = ULTIMATE2 - 1

IF HEALCOOL1 = 0 THEN HEALCOOL1 = HEALCOOL1
IF HEALCOOL1 > 0 THEN HEALCOOL1 = HEALCOOL1 - 1

IF HEALCOOL2 = 0 THEN HEALCOOL2 = HEALCOOL2
IF HEALCOOL2 > 0 THEN HEALCOOL2 = HEALCOOL2 - 1

DAM = 5
TURN = TURN + 1
IF TURN MOD 2 = 1 THEN
    TITLE = "PLAYER 1s TURN"
ELSE IF TURN MOD 2 = 0 THEN TITLE = "PLAYER 2s TURN"
END IF
SCREEN 12
'Player No.1
CIRCLE (160, 145), 20
LINE (160, 165)-(160, 270)
LINE (160, 180)-(200, 240)
LINE (160, 180)-(125, 240)
LINE (160, 270)-(195, 330)
LINE (160, 270)-(135, 330)
'End of Player No.1
'*******#####********
'Player No.2
CIRCLE (460, 145), 20
LINE (460, 165)-(460, 270)
LINE (460, 180)-(500, 240)
LINE (460, 180)-(425, 240)
LINE (460, 270)-(485, 330)
LINE (460, 270)-(435, 330)
'End of Player No.2
'*******#####*******
CIRCLE (310, 218), 60
LOCATE 14, 33
PRINT TITLE;
LINE (310, 158)-(310, 0)
LINE (310, 278)-(310, 700)
LINE (700, 70)-(0, 70)
LINE (0, 35)-(700, 35)
LOCATE 2.5, 6
PRINT "HEALTH:"; HEALTH1
LOCATE 2.5, 45
PRINT "HEALTH:"; HEALTH2
LOCATE 4.5, 6
PRINT "RNG:"; DMG1
LOCATE 4.5, 45
PRINT "RNG:"; DMG2
LOCATE 2.5, 24
PRINT "COOLDOWN"; COOLDOWN1
LOCATE 2.5, 62
PRINT "COOLDOWN"; COOLDOWN2
LOCATE 4.5, 25
PRINT ""; ULTIMATE1
LOCATE 4.5, 62
PRINT ""; ULTIMATE2
LINE (160, 70)-(160, 0)
LINE (460, 70)-(460, 0)
LINE (0, 400)-(700, 400)
LINE (0, 440)-(700, 440)
LINE (0, 495)-(700, 495)
LINE (160, 400)-(160, 500)
LINE (460, 400)-(460, 500)
LOCATE 27, 1
PRINT "HEAL COOLDOWN"; HEALCOOL1
LOCATE 27, 23
PRINT "HEAL RNG:"; RNGHEAL1
LOCATE 27, 40
PRINT "HEALTH COOLDOWN"; HEALCOOL2
LOCATE 27, 62
PRINT "HEAL RNG:"; RNGHEAL2
DIM HOTKEYS1 AS STRING
DIM HOTKEYS2 AS STRING
HOTKEYS2 = UCASE$(INKEY$)

IF ULTIMATE1 = 0 THEN
    LOCATE 4.5, 25
    PRINT "ULTIMATE READY"
END IF
IF ULTIMATE2 = 0 THEN
    LOCATE 4.5, 62
    PRINT "ULTIMATE READY"
END IF
IF TURN MOD 2 = 1 THEN
    LOCATE 23, 11
    INPUT "WHATS YOUR MOVE"; HOTKEYS1
ELSEIF TURN MOD 2 = 0 THEN
    LOCATE 23, 50
    INPUT "WHATS YOUR MOVE"; HOTKEYS1
END IF
IF TURN MOD 2 = 1 AND HOTKEYS1 = "Q" THEN
    HEALTH2 = HEALTH2 - DAM
    GOTO 4
    5:
END IF
IF TURN MOD 2 = 1 AND HOTKEYS1 = "W" AND COOLDOWN1 = 0 THEN
    RANDOMIZE TIMER
    DMG1 = INT(RND * 12)
    GOTO 8
    9:
    HEALTH2 = HEALTH2 - DMG1
    COOLDOWN1 = 4

END IF
IF TURN MOD 2 = 1 AND HOTKEYS1 = "E" AND ULTIMATE1 = 0 THEN
    ULTIMATE1 = 6
    RANDOMIZE TIMER
    GOTO 12
    13:
    DMG1 = INT(RND * 20)
    HEALTH2 = HEALTH2 - DMG1
END IF
IF TURN MOD 2 = 1 AND HOTKEYS1 = "A" AND HEALCOOL1 = 0 THEN
    RANDOMIZE TIMER
    RNGHEAL1 = INT(RND * 6) + 4
    HEALTH1 = HEALTH1 + RNGHEAL1
    HEALCOOL1 = 4
END IF
IF TURN MOD 2 = 0 AND HOTKEYS1 = "P" THEN
    GOTO 6
    7: HEALTH1 = HEALTH1 - DAM

END IF
IF TURN MOD 2 = 0 AND HOTKEYS1 = "O" AND COOLDOWN2 = O THEN
    COOLDOWN2 = 4
    RANDOMIZE TIMER
    GOTO 10
    11:
    DMG2 = INT(RND * 12)
    HEALTH1 = HEALTH1 - DMG2
END IF
IF TURN MOD 2 = 0 AND HOTKEYS1 = "I" AND ULTIMATE2 = 0 THEN
    ULTIMATE2 = 6
    RANDOMIZE TIMER
    GOTO 14
   15:  DMG1 = INT(RND * 20)
    HEALTH1 = HEALTH1 - DMG2
   
END IF
IF TURN MOD 2 = 0 AND HOTKEYS1 = "L" AND HEALCOOL2 = 0 THEN
    RANDOMIZE TIMER
    RNGHEAL2 = INT(RND * 6) + 4
    HEALTH2 = HEALTH2 + RNGHEAL2
    HEALCOOL2 = 4
END IF

LOCATE 2.5, 6
PRINT "HEALTH:"; HEALTH1
LOCATE 2.5, 45
PRINT "HEALTH:"; HEALTH2
IF HEALTH1 <= 0 THEN GOTO 2
IF HEALTH2 <= 0 THEN GOTO 3
IF HEALTH1 > 70 THEN
    HEALTH1 = 70
ELSEIF HEALTH2 > 70 THEN
    HEALTH2 = 70
END IF
GOTO 1

2: CLS


FOR X = 1 TO 100
    _LIMIT 2
    CLS
    PCOPY _DISPLAY, 1
    SCREEN 12
    PRINT "PLAYER NO. 2 WINS!!!!!!!!!!!!!!!!!!!!"
    CIRCLE (400, 145), 20
    LINE (400, 165)-(400, 270)
    LINE (400, 180)-(375, 160)
    LINE (400, 270)-(425, 330)
    LINE (400, 270)-(375, 330)
    LINE (400, 180)-(465, 155)
    LINE (375, 160)-(410, 150)
    _DISPLAY
    PCOPY 1, _DISPLAY


    _LIMIT 2
    CLS
    PCOPY _DISPLAY, 1

    CIRCLE (400, 145), 20
    LINE (400, 165)-(400, 270)
    LINE (400, 180)-(435, 160)
    LINE (400, 180)-(340, 130)
    LINE (400, 270)-(425, 330)
    LINE (400, 270)-(375, 330)
    LINE (435, 160)-(385, 120)
    _DISPLAY
    PCOPY 1, _DISPLAY

NEXT X

END

3: CLS
FOR X = 1 TO 100
    PCOPY _DISPLAY, 1
    _LIMIT 2
    SCREEN 12
    PRINT "PLAYER NO. 1 WINS!!!!!!!!!!!!!!!!!!!!"
    CIRCLE (160, 145), 20
    LINE (160, 165)-(160, 270)
    LINE (160, 180)-(225, 130)
    LINE (160, 180)-(130, 160)
    LINE (160, 270)-(195, 330)
    LINE (160, 270)-(135, 330)
    LINE (130, 160)-(160, 140)
    _DISPLAY
    PCOPY 1, _DISPLAY

    PCOPY _DISPLAY, 1
    _LIMIT 2
    SCREEN 12
    CIRCLE (160, 145), 20
    LINE (160, 165)-(160, 270)
    LINE (160, 180)-(195, 165)
    LINE (160, 180)-(100, 130)
    LINE (160, 270)-(195, 330)
    LINE (160, 270)-(135, 330)
    LINE (195, 165)-(160, 135)
    _DISPLAY
    PCOPY 1, _DISPLAY

NEXT X

END

4: CLS
CIRCLE (160, 145), 20
LINE (160, 165)-(160, 270)
LINE (160, 180)-(225, 130)
LINE (160, 180)-(100, 130)
LINE (160, 270)-(195, 330)
LINE (160, 270)-(135, 330)

CIRCLE (460, 145), 20
LINE (460, 165)-(460, 270)
LINE (460, 180)-(500, 240)
LINE (460, 180)-(425, 240)
LINE (460, 270)-(485, 330)
LINE (460, 270)-(435, 330)
FOR X = 0 TO 15
    _LIMIT 10
    PCOPY _DISPLAY, 1
    CIRCLE (220, 220), X
    _DISPLAY
    PCOPY 1, _DISPLAY
NEXT X
FOR Y = 220 TO 420
    _LIMIT 90
    PCOPY _DISPLAY, 1
    CIRCLE (Y, 220), X
    _DISPLAY
    PCOPY 1, _DISPLAY
NEXT Y
GOTO 5
6 CLS
SCREEN 12
CIRCLE (160, 145), 20
LINE (160, 165)-(160, 270)
LINE (160, 180)-(200, 240)
LINE (160, 180)-(125, 240)
LINE (160, 270)-(195, 330)
LINE (160, 270)-(135, 330)

CIRCLE (460, 145), 20
LINE (460, 165)-(460, 270)
LINE (460, 180)-(525, 130)
LINE (460, 180)-(400, 130)
LINE (460, 270)-(485, 330)
LINE (460, 270)-(435, 330)
FOR X = 0 TO 15
    _LIMIT 10
    PCOPY _DISPLAY, 1
    CIRCLE (420, 220), X
    _DISPLAY
    PCOPY 1, _DISPLAY
NEXT X
Z = 420
FOR Y = 0 TO 200

    Z = Z - 1
    _LIMIT 90
    PCOPY _DISPLAY, 1
    CIRCLE (Z, 220), X
    _DISPLAY
    PCOPY 1, _DISPLAY
NEXT Y
GOTO 7

8: CLS
SCREEN 12
CIRCLE (160, 145), 20
LINE (160, 165)-(160, 270)
LINE (160, 180)-(225, 130)
LINE (160, 180)-(100, 130)
LINE (160, 270)-(195, 330)
LINE (160, 270)-(135, 330)

CIRCLE (460, 145), 20
LINE (460, 165)-(460, 270)
LINE (460, 180)-(500, 240)
LINE (460, 180)-(425, 240)
LINE (460, 270)-(485, 330)
LINE (460, 270)-(435, 330)

LINEAX1 = 24
FOR X = 1 TO 90
    _LIMIT 30
    LINEAX1 = LINEAX1 + 1
    PCOPY _DISPLAY, 1

    LINE (350, LINEAX1)-(350, LINEAX1 + 40)
    LINE (395, LINEAX1 + 25)-(395, LINEAX1 - 40)
    LINE (420, LINEAX1 - 12)-(420, LINEAX1 + 40)
    LINE (470, LINEAX1 + 23)-(470, LINEAX1 - 60)
    LINE (540, LINEAX1 - 20)-(540, LINEAX1 + 20)
    LINE (570, LINEAX1 + 5)-(570, LINEAX1 + 30)
    _DISPLAY
    PCOPY 1, _DISPLAY

NEXT X
GOTO 9
10: CLS
SCREEN 12
CIRCLE (160, 145), 20
LINE (160, 165)-(160, 270)
LINE (160, 180)-(200, 240)
LINE (160, 180)-(125, 240)
LINE (160, 270)-(195, 330)
LINE (160, 270)-(135, 330)

CIRCLE (460, 145), 20
LINE (460, 165)-(460, 270)
LINE (460, 180)-(525, 130)
LINE (460, 180)-(400, 130)
LINE (460, 270)-(485, 330)
LINE (460, 270)-(435, 330)

LINEAX1 = 24
FOR X = 1 TO 70
    _LIMIT 30
    LINEAX1 = LINEAX1 + 1
    PCOPY _DISPLAY, 1

    LINE (70, LINEAX1)-(70, LINEAX1 - 50)
    LINE (50, LINEAX1)-(50, LINEAX1 + 40)
    LINE (95, LINEAX1 + 25)-(95, LINEAX1 - 40)
    LINE (120, LINEAX1 - 12)-(120, LINEAX1 + 40)
    LINE (170, LINEAX1 + 23)-(170, LINEAX1 - 60)
    LINE (240, LINEAX1 - 20)-(240, LINEAX1 + 20)
    LINE (270, LINEAX1 + 5)-(270, LINEAX1 + 30)
    _DISPLAY
    PCOPY 1, _DISPLAY
NEXT X
GOTO 11
12: CLS
SCREEN 12
CIRCLE (160, 145), 20
LINE (160, 165)-(160, 270)
LINE (160, 180)-(225, 130)
LINE (160, 180)-(100, 130)
LINE (160, 270)-(195, 330)
LINE (160, 270)-(135, 330)

CIRCLE (460, 145), 20
LINE (460, 165)-(460, 270)
LINE (460, 180)-(500, 240)
LINE (460, 180)-(425, 240)
LINE (460, 270)-(485, 330)
LINE (460, 270)-(435, 330)
Y = 210
FOR X = 1 TO 120
    Y = Y + 2
    _LIMIT 20
    PCOPY _DISPLAY, 1
    CIRCLE (Y, 230), X
    _DISPLAY
    PCOPY 1, _DISPLAY
NEXT X
Z = 460
A = 500
B = 425
C = 485
D = 435
FOR E = 1 TO 300
    Z = Z + 1
    A = A + 1
    B = B + 1
    C = C + 1
    D = D + 1
    CLS
    _LIMIT 50
    PCOPY _DISPLAY, 1


    CIRCLE (Z, 230), 120
    CIRCLE (Z, 145), 20
    LINE (Z, 165)-(Z, 270)

    LINE (Z, 180)-(A, 240)

    LINE (Z, 180)-(B, 240)
    LINE (Z, 270)-(C, 330)
    LINE (Z, 270)-(D, 330)
    _DISPLAY
    PCOPY 1, _DISPLAY
NEXT E
GOTO 13
14: CLS
SCREEN 12
CIRCLE (160, 145), 20
LINE (160, 165)-(160, 270)
LINE (160, 180)-(200, 240)
LINE (160, 180)-(125, 240)
LINE (160, 270)-(195, 330)
LINE (160, 270)-(135, 330)

CIRCLE (460, 145), 20
LINE (460, 165)-(460, 270)
LINE (460, 180)-(525, 130)
LINE (460, 180)-(400, 130)
LINE (460, 270)-(485, 330)
LINE (460, 270)-(435, 330)
Y = 450
FOR X = 1 TO 120
    Y = Y - 2
    _LIMIT 20
    PCOPY _DISPLAY, 1
    CIRCLE (Y, 230), X
    _DISPLAY
    PCOPY 1, _DISPLAY
NEXT X
Z = 160
A = 200
B = 125
C = 195
D = 135
Y = 160
FOR E = 1 TO 300
    Z = Z - 1
    A = A - 1
    B = B - 1
    C = C - 1
    D = D - 1
    Y = Y - 1
    CLS
    _LIMIT 40
    PCOPY _DISPLAY, 1
    CIRCLE (Y, 230), 120
    CIRCLE (Z, 145), 20
    LINE (Z, 165)-(Z, 270)
    LINE (Z, 180)-(A, 240)
    LINE (Z, 180)-(B, 240)
    LINE (Z, 270)-(C, 330)
    LINE (Z, 270)-(D, 330)

    _DISPLAY
    PCOPY 1, _DISPLAY
NEXT E

GOTO 15
