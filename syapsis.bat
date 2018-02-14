@echo off
Title Battle AI
mode con cols=55 lines=25
COLOR 1a
set x=1
set y=1
set AI1Score=0
set AI2Score=0
set COUNTER=0
set AI1=@
set LOC=g%y%%x%
set AI1DMG=1
set AI2MaxHP=100
set AI2DMG=1
set AI1MaxHP=100
set S=0
:START
::gyx = height and width , g1010: H=10 W=10
if %COUNTER%==101 (
	goto VAR
) else (
	set g%y%%x%= 
	set /a x+=1
)
if %x%==11 (
set x=1
set /a y+=1
)
set /a COUNTER+=1
goto START
:VAR
set AI2HP=%AI2MaxHP%
set AI1HP=%AI1MaxHP%
call :RANDOM
set AI2=#
set x=5
set y=2
:SCREEN
PING localhost -n 1 -w 500 >nul
set g%b%%a%=%AI2%
set g%y%%x%=%AI1%
cls
echo.
echo    AI1-HP:%AI1HP% AI2-HP:%AI2HP% AI1-Score:%AI1Score% AI2-Score:%AI2Score%
echo    ............
echo    .%g11%%g12%%g13%%g14%%g15%%g16%%g17%%g18%%g19%%g110%.
echo    .%g21%%g22%%g23%%g24%%g25%%g26%%g27%%g28%%g29%%g210%.
echo    .%g31%%g32%%g33%%g34%%g35%%g36%%g37%%g38%%g39%%g310%.
echo    .%g41%%g42%%g43%%g44%%g45%%g46%%g47%%g48%%g49%%g410%. AI-1:%AI1%
echo    .%g51%%g52%%g53%%g54%%g55%%g56%%g57%%g58%%g59%%g510%. 
echo    .%g61%%g62%%g63%%g64%%g65%%g66%%g67%%g68%%g69%%g610%. AI-2:%AI2%
echo    .%g71%%g72%%g73%%g74%%g75%%g76%%g77%%g78%%g79%%g710%. 
echo    .%g81%%g82%%g83%%g84%%g85%%g86%%g87%%g88%%g89%%g810%.
echo    .%g91%%g92%%g93%%g94%%g95%%g96%%g97%%g98%%g99%%g910%.
echo    .%g101%%g102%%g103%%g104%%g105%%g106%%g107%%g108%%g109%%g1010%.
echo    ............
echo.
set g%y%%x%= 
if %AI2HP% LSS 100 Goto Attack
set /a idx=%random% %%4
if %idx%==0 call :W
if %idx%==1 call :A
if %idx%==2 call :S
if %idx%==3 call :D
:Go
if %b% GTR %y% (set /a AIy=%b%-%y%) else set /a AIy=%y%-%b%
if %a% GTR %x% (set /a AIx=%a%-%x%) else set /a AIx=%x%-%a%
if %b%==x goto SCREEN )
if %S%==0 (
 set S=1
 goto SCREEN
) else set S=0
if %AIy% GTR 1 call :MOVEy
if %AIx% GTR 1 call :MOVEx
goto SCREEN

:Attack
if %key%==W call :W
if %key%==A call :A
if %key%==S call :S
if %key%==D call :D
Goto Go

:W
set KEY=W
if %y%==1 goto:eof
set /a y-=1
if g%b%%a%==g%y%%x% (
 call :BATTLE
 set /a y+=1
 goto:eof
) else goto:eof
:A
set KEY=A
if %x%==1 goto:eof
set /a x-=1
if g%b%%a%==g%y%%x% (
 call :BATTLE
 set /a x+=1
 goto:eof
) else goto:eof
:S
set KEY=S
if %y%==10 goto:eof
set /a y+=1
if g%b%%a%==g%y%%x% (
 call :BATTLE
 set /a y-=1
 goto:eof
) else goto:eof
:D
set KEY=D
if %x%==10 goto:eof
set /a x+=1
if g%b%%a%==g%y%%x% (
 call :BATTLE
 set /a x-=1
 goto:eof
) else goto:eof
:RANDOM
set mLOC= 
set R=%RANDOM%
set /a a=%RANDOM% %%10
set /a b=%RANDOM% %%10
set mLOC=g%b%%a%
goto:eof
:BATTLE
set /a idx2=%random% %%2
if %idx2%==0 set /a AI2HP-=%AI1DMG%
if %idx2%==1 set /a AI1HP-=%AI2DMG%
If %AI1HP% LEQ 0 (
 set g%y%%x%= 
 set b=x
 set a=x
 set /a AI1Score-=1
 set /a AI2Score+=1
 goto VAR
)
if %AI2HP% LEQ 0 (
 set g%b%%a%= 
 set b=x
 set a=x
 set /a AI1Score+=1
 set /a AI2Score-=1
 goto VAR
)
goto:eof
:MOVEy
set g%b%%a%= 
if %b% GTR %y% (
 set /a b-=1
 goto:eof
) else (
 set /a b+=1
 goto:eof
)
:MOVEx
set g%b%%a%= 
if %a% GTR %x% (
 set /a a-=1
) else (
 set /a a+=1
)