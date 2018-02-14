
@echo off
setlocal
title Prometheus A.I.
mode con: cols=54 lines=20
color 0a
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

:getName
echo Welcome I am Promtheus what can I help you with?
echo  By the way, Whats your name?
set "name="
SET /P NAME=
if not defined NAME goto getName
ECHO %NAME%, Is a nice name. 
:loop
set /p input="> "
echo %input%|find /i "hi" >nul && echo Hello %name%.
echo %input%|find /i "greetings" >nul && echo Hi %name%.
echo %input%|find /i "hello" >nul && echo Greetings %name%.
echo %input%|find /i "howdy" >nul && echo Bonjour %name%.
echo %input%|find /i "Whats up" >nul && echo Howdy %name%.
echo %input%|find /i "What's up" >nul && echo Howdy %name%.
echo %input%|find /i "your name" >nul && echo My name is Prometheus. What's yours?
echo %input%|find /i "my name is" >nul && echo That's a nice name.
echo %input%|find /i "take a selfie" >nul && echo Okay opening camra && start camera.exe
echo %input%|find /i "weather" >nul && echo Wonderful. Sun is shining.
echo %input%|find /i "how are you" >nul && echo I am doing pretty decent, thanks for asking. How are you?
echo %input%|find /i "i am doing well" >nul && echo That makes me happy, when you are happy I am happy.
echo %input%|find /i "im doing well" >nul && echo That makes me happy, when you are happy I am happy.
echo %input%|find /i "im doing good" >nul && echo That makes me happy, when you are happy I am happy.
echo %input%|find /i "im good" >nul && echo That makes me happy, when you are happy I am happy.
echo %input%|find /i "i am not well" >nul && echo I am sorry hope everything improves.
echo %input%|find /i "i am not well" >nul && echo I am sorry hope everything improves.
echo %input%|find /i "i want to write" >nul && echo Okay don't stress yourself though. && start winword.exe
echo %input%|find /i "yes" >nul && echo Okay I am glad you agree.
echo %input%|find /i "no" >nul && echo im sorry have I upset you?
echo %input%|find /i "can you check my connection" >nul && ping google.com
echo %input%|find /i "can you check my internet connection" >nul && ping google.com
echo %input%|find /i "Thank you" >nul && echo You're welcome %name%
echo %input%|find /i "i like sports" >nul  && echo  What is your favorite sport? && set "favsport=" && SET /P favsport= && ECHO Thanks for leting me know.
echo %input%|find /i "i play sports" >nul  && echo  What is your favorite sport? && set "favsport=" && SET /P favsport= && ECHO Thanks for leting me know.
echo %input%|find /i "my name" >nul  && echo %name% of course.
echo %input%|find /i "favorite sport" >nul  && echo It's %favsport% just like you said.
echo %input%|find /i "im sad" >nul  && echo Well maybe I can cheer you up. Just ask me to tell a joke.
echo %input%|find /i "joke" >nul  && echo When I see lovers' names carved in a tree, I don't think it's sweet. I just think it's surprising how many people bring a knife on a date.
echo %input%|find /i "believe in god" >nul  && echo My policy is the separation of church and silicon.
echo %input%|find /i "your favorite animal" >nul  && echo  I would have to say The Killer Bunny what About you? && set "favanimal=" && SET /P favanimal= && ECHO Thanks for leting me know.
echo %input%|find /i "my favorite animal" >nul  && echo It's a %favanimal%
echo %input%|find /i "you are funny" >nul  && echo Thanks I try my best.
echo %input%|find /i "you're funny" >nul  && echo Thanks I try my best.
echo %input%|find /i "you're hilarious" >nul  && echo Well I am a comedian.
echo %input%|find /i "you are hilarious" >nul  && echo Well I am a comedian.
echo %input%|find /i "what is the ip" >nul  && echo What is the url? (https://example.com) && set "inputip=" && SET /P inputip= && ECHO Okay ill try to find it! && ping %inputip%
echo %input%|find /i "" >nul  && echo 
echo %input%|find /i "" >nul  && echo 
echo %input%|find /i "" >nul  && echo 
echo %input%|find /i "" >nul  && echo 
echo %input%|find /i "" >nul  && echo 

echo %input%|find /i "bye" >nul && (echo what a pity. See you! & goto :eof)
REM choose your keywords wisely...
goto :loop