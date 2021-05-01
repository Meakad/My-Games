@echo off 
GRANT:user,CHANGE
cls
:title
@echo off 
cls
title A Games by Amine Kaddar - 2021
setlocal enabledelayedexpansion
color 0a
goto cls
:cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=https://static.wixstatic.com/mp3/e7bd05_8e90d320a78d47b8bc6d704c42c76145.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 100
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
ping localhost -n 2 > nul
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
del sound.vbs
set /a rp=%random% %%10+1
set /a rp1=%random% %%10+1
set /a rp2=%random% %%10+1
set /a rp3=%random% %%10+1

IF "!rp!"=="1" set player=VAMPIRE
IF "!rp!"=="2" set player=ALIEN
IF "!rp!"=="3" set player=MAGICIAN
IF "!rp!"=="4" set player=MAGE
IF "!rp!"=="5" set player=ZOMBIE
IF "!rp!"=="6" set player=NECRO
IF "!rp!"=="7" set player=MONSTER
IF "!rp!"=="8" set player=BOSS
IF "!rp!"=="9" set player=BIG BOSS
IF "!rp!"=="10" set player=MASTER BOSS

IF "!rp1!"=="1" set player1=VAMPIRE
IF "!rp1!"=="2" set player1=ALIEN
IF "!rp1!"=="3" set player1=MAGICIAN
IF "!rp1!"=="4" set player1=MAGE
IF "!rp1!"=="5" set player1=ZOMBIE
IF "!rp1!"=="6" set player1=NECRO
IF "!rp1!"=="7" set player1=MONSTER
IF "!rp1!"=="8" set player1=BOSS
IF "!rp1!"=="9" set player1=BIG BOSS
IF "!rp1!"=="10" set player1=MASTER BOSS

IF "!rp2!"=="1" set player2=VAMPIRE
IF "!rp2!"=="2" set player2=ALIEN
IF "!rp2!"=="3" set player2=MAGICIAN
IF "!rp2!"=="4" set player2=MAGE
IF "!rp2!"=="5" set player2=ZOMBIE
IF "!rp2!"=="6" set player2=NECRO
IF "!rp2!"=="7" set player2=MONSTER
IF "!rp2!"=="8" set player2=BOSS
IF "!rp2!"=="9" set player2=BIG BOSS
IF "!rp2!"=="10" set player2=MASTER BOSS

IF "!rp3!"=="1" set player3=VAMPIRE
IF "!rp3!"=="2" set player3=ALIEN
IF "!rp3!"=="3" set player3=MAGICIAN
IF "!rp3!"=="4" set player3=MAGE
IF "!rp3!"=="5" set player3=ZOMBIE
IF "!rp3!"=="6" set player3=NECRO
IF "!rp3!"=="7" set player3=MONSTER
IF "!rp3!"=="8" set player3=BOSS
IF "!rp3!"=="9" set player3=BIG BOSS
IF "!rp3!"=="10" set player3=MASTER BOSS

echo Do you want to skip the introduction?
set "input=%name%"
set /p "input=Choose between y or n >> "

if "!input!" == "y" goto newplayer
if "!input!" == "n" goto prelude

if not "!input!" == "y" goto bincorrect
if not "!input!" == "n" goto bincorrect


:bincorrect
set "input=%name%"
set /p "input=Entrer your choice between y or n:"
if "!input!" == "y" goto newplayer
if "!input!" == "n" goto prelude

if not "!input!" == "y" goto bincorrect
if not "!input!" == "n" goto bincorrect
:prelude
@echo off
cls
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"prelude.vbs"
set text=Hello. Vous venez de naitre. Cherchez vous quelque chose. a vous amusez. Attendais. Aitte vous la. Laissez moi vous raconter une histoire. Comment vous appelez vous. peu unporte. Praiparai vous a jouer.
echo speech.speak "%text%">>"prelude.vbs"
start prelude.vbs
ping localhost -n 2 > nul
del prelude.vbs
cls
goto preludetext

:preludetext
@echo off
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo Hello World !
ping localhost -n 2 > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost -n 1 > nul
echo Vous venez de naitre,
ping localhost -n 3 > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo Cherchez vous quelque chose ?
ping localhost -n 3 > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo A vous amusez !
ping localhost -n 2 > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.

echo Attendez !!!!
ping localhost -n 2 > nul
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost -n 1 > nul
echo Etes vous la ? 
ping localhost -n 2 > nul
cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=https://static.wixstatic.com/mp3/e7bd05_86332fb51533433699a5786cf7189675.mp3
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 100
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
ping localhost -n 2 > nul
cls
del sound.vbs
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost -n 1 > nul
echo Laissez moi vous raconter une histoire,
ping localhost -n 5 > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo Comment vous appelez vous ?
ping localhost -n 2 > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo Peu importe !
ping localhost -n 2 > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo Preparez vous a jouer...
ping localhost -n 3 > nul
cls
goto start

:start
@echo off
set /a v=%random% %%9+1
set w=0!v!
color !w!
set /a MYSOUND=%random% %%10 +1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm01.wav
IF %MYSOUND%==2 set file=C:\Windows\media\Alarm02.wav
IF %MYSOUND%==3 set file=C:\Windows\media\Alarm03.wav
IF %MYSOUND%==4 set file=C:\Windows\media\Alarm04.wav
IF %MYSOUND%==5 set file=C:\Windows\media\Alarm05.wav
IF %MYSOUND%==6 set file=C:\Windows\media\Alarm06.wav
IF %MYSOUND%==7 set file=C:\Windows\media\Alarm07.wav
IF %MYSOUND%==8 set file=C:\Windows\media\Alarm08.wav
IF %MYSOUND%==9 set file=C:\Windows\media\Alarm09.wav
IF %MYSOUND%==10 set file=C:\Windows\media\Alarm10.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 100
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
ping localhost -n 2 > nul
del sound.vbs
goto intro1

:intro1

set /a v=%random% %%9+1
set w=0!v!
color !w!
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"start.vbs"
set text=Bienvenue a toi es tu sur de vouloir jouer ce monde est hostile, merci pour votre visite, utilisez les touches de votre clavier puis appuyer sur entrer pour jouer.
echo speech.speak "%text%">>"start.vbs"
start start.vbs
cls
@echo off
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 2 > nul             
echo Bienvenue a toi.
ping localhost -n 2 > nul
echo.
echo Tu es sur de vouloir jouer.                            
ping localhost -n 2 > nul
echo.
echo Ce monde est hostile.
ping localhost -n 2 > nul
echo.
del start.vbs
goto intro2
:intro2
cls
set /a v=%random% %%9+1
set w=0!v!
color !w!
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 2 > nul
echo Merci pour votre visite
ping localhost -n 2 > nul
echo.
echo Utilisez les touches de votre clavier puis appuyer sur entrer pour jouer.
ping localhost -n 5 > nul
goto begin

:begin
cls
set /a v=%random% %%9+1
set w=0!v!
color !w!
set /a MYSOUND=1
IF %MYSOUND%==1 set file=https://static.wixstatic.com/mp3/e7bd05_86332fb51533433699a5786cf7189675.mp3
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 100
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
ping localhost -n 2 > nul
cls
del sound.vbs
ping localhost -n 2 > nul
cls
echo.
echo Bienvenue dans Game 
ping localhost -n 2 > nul
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo %date%
echo.
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"day.vbs"
set text=Nous sommes le !date!
echo speech.speak "%text%">>"day.vbs"
start day.vbs
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"intro.vbs"
set text= Il etait une fois, il y a fort longtemps, un enfant maitrisant la magie des vents et du soleil. Il voulait sauver ses soeurs et freres d'une montagne tenebreuse. Il aller devoir combattre le !player!, la !player1!, le !player2!, et le !player3!.
echo speech.speak "%text%">>"intro.vbs"
start intro.vbs
ping localhost -n 4 >nul
del intro.vbs
del day.vbs
echo Il etait une fois
echo. 
ping localhost -n 3 > nul
echo Il y a fort longtemps
echo.
ping localhost -n 2 > nul
echo Un enfant maitrisant 
echo.
ping localhost -n 2 > nul
echo La magie des vents 
echo.
ping localhost -n 2 > nul
echo  Et du soleil 
ping localhost -n 3 > nul
echo.
echo   Il voulait sauver ses soeurs et freres d'une montagne tenebreuse.
echo.
ping localhost -n 3 > nul
echo    Il allait devoir combattre le !player!, 
echo.
ping localhost -n 4 > nul
echo   la !player1!, 
echo.
ping localhost -n 3 > nul
echo  le !player2!, 
echo.
ping localhost -n 3 > nul
echo et le !player3!.
echo.
pause
goto newplayer

:newplayer
cls
set /a v=%random% %%9+1
set w=0!v!
color !w!
set /a MYSOUND=%random% %%10 +1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm01.wav
IF %MYSOUND%==2 set file=C:\Windows\media\Alarm02.wav
IF %MYSOUND%==3 set file=C:\Windows\media\Alarm03.wav
IF %MYSOUND%==4 set file=C:\Windows\media\Alarm04.wav
IF %MYSOUND%==5 set file=C:\Windows\media\Alarm05.wav
IF %MYSOUND%==6 set file=C:\Windows\media\Alarm06.wav
IF %MYSOUND%==7 set file=C:\Windows\media\Alarm07.wav
IF %MYSOUND%==8 set file=C:\Windows\media\Alarm08.wav
IF %MYSOUND%==9 set file=C:\Windows\media\Alarm09.wav
IF %MYSOUND%==10 set file=C:\Windows\media\Alarm10.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 100
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"newplayer.vbs"
set text= Entrer votre alias
echo speech.speak "%text%">>"newplayer.vbs"
start newplayer.vbs
echo.
echo Bienvenue dans Game 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo %time%
echo.
ping localhost -n 3 >nul
del newplayer.vbs
del sound.vbs
set "alias=%name%"
set /p "alias=Entrer votre alias >> "

goto menu

:menu
cls
echo.
echo Votre Alias est %alias%, bienvenue.
echo.
echo Do you want to modify your alias?
set "input=%name%"
set /p "input=Choose between y or n >> "

if "!input!" == "y" goto newplayer
if "!input!" == "n" goto mmenu

if not "!input!" == "y" goto mincorrect
if not "!input!" == "n" goto mincorrect


:mincorrect
set "input=%name%"
set /p "input=Entrer your choice between y or n:"
if "!input!" == "y" goto newplayer
if "!input!" == "n" goto mmenu

if not "!input!" == "y" goto mincorrect
if not "!input!" == "n" goto mincorrect

:mmenu
cls
set /a v=%random% %%9+1
set w=0!v!
color !w!

set /a MYSOUND=%random% %%10 +1
IF %MYSOUND%==1 set file=https://static.wixstatic.com/mp3/e7bd05_8e90d320a78d47b8bc6d704c42c76145.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 100
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
cls
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"menu.vbs"
set text=Bienvenue, %alias%. Appuyez sur 1 pour une Nouvelle partie, 2 pour continuer, 3 pour options, 4 pour generique, 5 pour sortir, 6 pour de l'aide.
echo speech.speak "%text%">>"menu.vbs"
start menu.vbs
ping localhost -n 1 > nul
echo.
echo Bienvenue dans Game, %alias%.
ping localhost -n 2 > nul
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.

ping localhost -n 1 > nul
echo 1) Nouvelle partie
ping localhost -n 3 > nul
echo 2) Continuer
ping localhost -n 2 > nul
echo 3) Options
ping localhost -n 2 > nul
echo 4) Generique
ping localhost -n 2 > nul
echo 5) Sortir
ping localhost -n 2 > nul
echo 6) Aide
ping localhost -n 2 > nul
echo 7) Multiplayer
ping localhost -n 2 > nul
del sound.vbs
del menu.vbs
echo.
set "input=%name%"
set /p "input=Faites votre choix entre 1 et 7 >> "

if "!input!" == "1" goto 1
if "!input!" == "2" goto 2
if "!input!" == "3" goto 3
if "!input!" == "4" goto 4
if "!input!" == "5" exit
if "!input!" == "6" goto 6
if "!input!" == "7" goto 7

if not "!input!" == "1" goto m1incorrect
if not "!input!" == "2" goto m1incorrect
if not "!input!" == "3" goto m1incorrect
if not "!input!" == "4" goto m1incorrect
if not "!input!" == "5" goto m1incorrect
if not "!input!" == "6" goto m1incorrect
if not "!input!" == "7" goto m1incorrect

:m1incorrect
set "input=%name%"
echo Entrer un nombre entre 1 et 7
set /p "input=Entrer votre choix :"
if "!input!" == "1" goto 1
if "!input!" == "2" goto 2
if "!input!" == "3" goto 3
if "!input!" == "4" goto 4
if "!input!" == "5" exit
if "!input!" == "6" goto 6
if "!input!" == "7" goto 7

if not "!input!" == "1" goto m1incorrect
if not "!input!" == "2" goto m1incorrect
if not "!input!" == "3" goto m1incorrect
if not "!input!" == "4" goto m1incorrect
if not "!input!" == "5" goto m1incorrect
if not "!input!" == "6" goto m1incorrect
if not "!input!" == "7" goto m1incorrect
pause
goto menu 

:1
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"1.vbs"
set text=Nouvelle partie
echo speech.speak "%text%">>"1.vbs"
start 1.vbs
ping localhost -n 2 > nul
del 1.vbs
goto niveau1
:2
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"2.vbs"
set text=Choisir le niveau
echo speech.speak "%text%">>"2.vbs"
start 2.vbs
ping localhost -n 2 > nul
del 2.vbs
goto continue
:3
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"3.vbs"
set text=Options
echo speech.speak "%text%">>"3.vbs"
start 3.vbs
ping localhost -n 2 > nul
del 3.vbs
goto options
:4
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"4.vbs"
set text=Craidits
echo speech.speak "%text%">>"4.vbs"
start 4.vbs
ping localhost -n 2 > nul
del 4.vbs
goto credits

:6
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"5.vbs"
set text=Aide
echo speech.speak "%text%">>"5.vbs"
start 5.vbs
ping localhost -n 2 > nul
del 5.vbs
goto help

:7
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"6.vbs"
set text=Multi playere
echo speech.speak "%text%">>"6.vbs"
start 6.vbs
ping localhost -n 2 > nul
del 6.vbs
goto multiplayer

:multiplayer
cls
set /a v=%random% %%9+1
set w=0!v!
color !w!
set /a MYSOUND=%random% %%10 +1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm01.wav
IF %MYSOUND%==2 set file=C:\Windows\media\Alarm02.wav
IF %MYSOUND%==3 set file=C:\Windows\media\Alarm03.wav
IF %MYSOUND%==4 set file=C:\Windows\media\Alarm04.wav
IF %MYSOUND%==5 set file=C:\Windows\media\Alarm05.wav
IF %MYSOUND%==6 set file=C:\Windows\media\Alarm06.wav
IF %MYSOUND%==7 set file=C:\Windows\media\Alarm07.wav
IF %MYSOUND%==8 set file=C:\Windows\media\Alarm08.wav
IF %MYSOUND%==9 set file=C:\Windows\media\Alarm09.wav
IF %MYSOUND%==10 set file=C:\Windows\media\Alarm10.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 100
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"newplayer.vbs"
set text= Bienvenue, votre alias est %alias%.
echo speech.speak "%text%">>"newplayer.vbs"
start newplayer.vbs
echo.
echo Bienvenue dans Game 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo %time%
echo.
ping localhost -n 3 >nul
del newplayer.vbs
del sound.vbs
set /a points1=10
echo Bienvenue, votre alias est %alias%.
echo.
echo Do you want to modify your alias?
set "input=%name%"
set /p "input=Choose between y or n >> "

if "!input!" == "y" goto newplayer
if "!input!" == "n" goto alias1

if not "!input!" == "y" goto aincorrect
if not "!input!" == "n" goto aincorrect


:aincorrect
set "input=%name%"
set /p "input=Entrer your choice between y or n:"
if "!input!" == "y" goto newplayer
if "!input!" == "n" goto alias1

if not "!input!" == "y" goto aincorrect
if not "!input!" == "n" goto aincorrect

:alias1
cls
set /a points2=10
set /a v=%random% %%9+1
set w=0!v!
color !w!
set /a MYSOUND=%random% %%10 +1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm01.wav
IF %MYSOUND%==2 set file=C:\Windows\media\Alarm02.wav
IF %MYSOUND%==3 set file=C:\Windows\media\Alarm03.wav
IF %MYSOUND%==4 set file=C:\Windows\media\Alarm04.wav
IF %MYSOUND%==5 set file=C:\Windows\media\Alarm05.wav
IF %MYSOUND%==6 set file=C:\Windows\media\Alarm06.wav
IF %MYSOUND%==7 set file=C:\Windows\media\Alarm07.wav
IF %MYSOUND%==8 set file=C:\Windows\media\Alarm08.wav
IF %MYSOUND%==9 set file=C:\Windows\media\Alarm09.wav
IF %MYSOUND%==10 set file=C:\Windows\media\Alarm10.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 100
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"newplayer.vbs"
set text=Bienvenue, %alias1%. Entrer un alias joueur 2
echo speech.speak "%text%">>"newplayer.vbs"
start newplayer.vbs
echo.
echo Bienvenue dans Game 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo %time%
echo.
ping localhost -n 3 >nul
echo Bienvenue, %alias1%.
del newplayer.vbs
del sound.vbs
echo Do you want to modify your alias?
set "input=%name%"
set /p "input=Choose between y or n >> "

if "!input!" == "y" goto nalias1
if "!input!" == "n" goto mloader

if not "!input!" == "y" goto aincorrect
if not "!input!" == "n" goto aincorrect


:aincorrect
set "input=%name%"
set /p "input=Entrer your choice between Y or N:"
if "!input!" == "y" goto nalias1
if "!input!" == "n" goto mloader

if not "!input!" == "y" goto aincorrect
if not "!input!" == "n" goto aincorrect

:nalias1
set "alias1=%name%"
set /p "alias1=Entrer votre alias joueur 2 >> "

goto mloader

:mloader
cls
set /a arene=1
set /a marene=1
set /a v=%random% %%9+1
set w=0!v!
color !w!

set /a randomgun1=%random% %%5+1
set /a randomgun2=%random% %%5+1
if %randomgun1% == 1 set arme1=M203 
if %randomgun1% == 2 set arme1=ARES LMG 1 
if %randomgun1% == 3 set arme1=Arsenal Shipka 
if %randomgun1% == 4 set arme1=ASAI ONE PRO 45 
if %randomgun1% == 5 set arme1=TZ 45 

if %randomgun1% == 1 set /a fire1 = %random% %%2+1
if %randomgun1% == 2 set /a fire1 = %random% %%3+1
if %randomgun1% == 3 set /a fire1 = %random% %%4+1
if %randomgun1% == 4 set /a fire1 = %random% %%5+2
if %randomgun1% == 5 set /a fire1 = %random% %%6+3

if %randomgun2% == 1 set arme2=M203 
if %randomgun2% == 2 set arme2=ARES LMG 1 
if %randomgun2% == 3 set arme2=Arsenal Shipka 
if %randomgun2% == 4 set arme2=ASAI ONE PRO 45 
if %randomgun2% == 5 set arme2=TZ 45 

if %randomgun2% == 1 set /a fire2 = %random% %%2+1
if %randomgun2% == 2 set /a fire2 = %random% %%3+1
if %randomgun2% == 3 set /a fire2 = %random% %%4+1
if %randomgun2% == 4 set /a fire2 = %random% %%5+2
if %randomgun2% == 5 set /a fire2 = %random% %%6+3

set /a health1=%random% %%100+20
set /a armor1=%random% %%50+10
set /a money1=%random% %%50+10

set /a health2=%random% %%100+20
set /a armor2=%random% %%50+10
set /a money2=%random% %%50+10

set /a pawn=%random% %%2+1
set /a pawn1=%random% %%5+1
set /a pawn2=%random% %%10+2
set /a pawn3=%random% %%15+4

set /a mpawn=%random% %%2+1
set /a mpawn1=%random% %%5+1
set /a mpawn2=%random% %%10+2
set /a mpawn3=%random% %%15+4

set /a points1=10
set /a firepawn1=%random% %%5+1
set /a points2=10
set /a firepawn2=%random% %%5+1

if "!arene!" == 1 set /a fire1+=%random% %%2+1
if "!arene!" == 2 set /a fire1+=%random% %%3+1
if "!arene!" == 3 set /a fire1+=%random% %%5+1

if "!arene!" == 1 set /a fire2+=%random% %%2+1
if "!arene!" == 2 set /a fire2+=%random% %%3+1
if "!arene!" == 3 set /a fire2+=%random% %%5+1

goto playmulti

:playmulti
cls
color f2
set /a firepawn1+=%random% %%3+1
set /a MYSOUND=1
IF %MYSOUND%==1 set file=https://static.wixstatic.com/mp3/e7bd05_8e90d320a78d47b8bc6d704c42c76145.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 100
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"attaque.vbs"
set text=Arene de combat !arene!. Combattant !alias!
echo speech.speak "%text%">>"attaque.vbs"
start attaque.vbs
echo ---------------------------------------------
echo Arene de combat !arene!. Combattant !alias!
echo ---------------------------------------------
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo 1) Points Energie
echo 2) Points Armure
echo 3) Attaquer
echo 4) Fuir
echo 5) Credit
echo 6) Get Points
echo.
ping localhost -n 2 > nul
del sound.vbs
del attaque.vbs
echo ---------------------------------------
echo Arme: !arme1! VS !arme2!
echo ---------------------------------------
if "!health1!" == "0" set health=Prenez une boisson energissante.
if not "!health1!" ==  "0" echo Energie: !health1! VS !health2!
if "!armor1!" == "0" set armor=Achetez une armure.
if not "!armor1!" ==  "0" echo Armure: !armor1! VS !armor2!
if "!money1!" == "0" set money=Faites un credit.
if not "!money1!" ==  "0" echo Argent: !money1! VS !money2!
echo -------------------------------------------

if not "!pawn!" == "Mort" set /a pawn-=!fire1!
if "!pawn!" == "0" set pawn=Mort
if "!pawn!" == "Mort" set pawn=Mort
if not "!pawn1!" == "Mort" set /a pawn1-=!fire1!
if "!pawn1!" == "0" set pawn=Mort
if "!pawn1!" == "Mort" set pawn=Mort
if not "!pawn2!" == "Mort" set /a pawn2-=!fire1!
if "!pawn2!" == "0" set pawn=Mort
if "!pawn2!" == "Mort" set pawn=Mort
if not "!pawn3!" == "Mort" set /a pawn3-=!fire1!
if "!pawn3!" == "0" set pawn=Mort
if "!pawn3!" == "Mort" set pawn=Mort

echo !player! = !pawn! VS !mpawn!
echo !player1! = !pawn1! VS !mpawn1!
echo !player2! = !pawn2! VS !mpawn2!
echo FINAL !player3! = !pawn3! VS !mpawn3!
echo --------------------------------------------
echo Points : !points1!
echo Fire == !fire1!
echo.
ping localhost -n 5 > nul
set "input1=%name%"
set /p "input1=Entrer votre choix entre 1 et 5 >> "

if "!input1!" == "1" goto energy1
if "!input1!" == "2" goto armor1
if "!input1!" == "3" goto attack1
if "!input1!" == "4" goto exit
if "!input1!" == "5" goto money1
if "!input1!" == "6" goto add1

if not "!input1!" == "1" goto pawnincorrect
if not "!input1!" == "2" goto pawnincorrect
if not "!input1!" == "3" goto pawnincorrect
if not "!input1!" == "4" goto pawnincorrect
if not "!input1!" == "5" goto pawnincorrect
if not "!input1!" == "6" goto pawnincorrect

:pawnincorrect
echo Entrer un nombre entre 1 et 5
set "input1=%name%"
set /p "input1=Entrer votre choix entre 1 et 5 >> ":

if "!input1!" == "1" goto energy1
if "!input1!" == "2" goto armor1
if "!input1!" == "3" goto attack1
if "!input1!" == "4" goto exit
if "!input1!" == "5" goto money1
if "!input1!" == "6" goto add1
if not "!input1!" == "1" goto pawnincorrect
if not "!input1!" == "2" goto pawnincorrect
if not "!input1!" == "3" goto pawnincorrect
if not "!input1!" == "4" goto pawnincorrect
if not "!input1!" == "5" goto pawnincorrect
if not "!input1!" == "6" goto pawnincorrect

if "!health1!" == "0" goto loadhealth1
if "!armor1!" == "0" goto loadarmor1
if "!money1!" == "0" goto loadmoney1
if "!points1!" == "0" goto gameover
if "!pawn!" == "0" goto winb
if "!pawn1!" == "0" goto win1b
if "!pawn2!" == "0" goto win2b
if "!pawn3!" == "0"  goto win3b

if "!health1!" == "-1" goto loadhealth1
if "!armor1!" == "-1" goto loadarmor1
if "!money!" == "-1" goto loadmoney1
if "!pawn!" == "-1" goto winb
if "!pawn1!" == "-1" goto win1b
if "!pawn2!" == "-1" goto win2b
if "!pawn3!" == "-1"  goto win3b
if "!points1!" == "-1" goto gameover


if "!health1!" == "-2" goto loadhealth1
if "!armor1!" == "-2" goto loadarmor1
if "!money1!" == "-2" goto loadmoney1
if "!pawn!" == "-2" goto winb
if "!pawn1!" == "-2" goto win1b
if "!pawn2!" == "-2" goto win2b
if "!pawn3!" == "-2" goto win3b
if "!points1!" == "-2" goto gameover



if "!health1!" == "-3" goto loadhealth1
if "!armor1!" == "-3" goto loadarmor1
if "!money1!" == "-3" goto loadmoney1
if "!pawn!" == "-3" goto winb
if "!pawn1!" == "-3" goto win1b
if "!pawn2!" == "-3" goto win2b
if "!pawn3!" == "-3" goto win3b
if "!points1!" == "-3" goto gameover



if "!health1!" == "-4" goto loadhealth1
if "!armor1!" == "-4" goto loadarmor1
if "!money1!" == "-4" goto loadmoney1
if "!pawn!" == "-4" goto winb
if "!pawn1!" == "-4" goto win1b
if "!pawn2!" == "-4" goto win2b
if "!pawn3!" == "-4" goto win3b
if "!points1!" == "-4" goto gameover


if "!health1!" == "-5" goto loadhealth1
if "!armor1!" == "-5" goto loadarmor1
if "!money1!" == "-5" goto loadmoney1
if "!pawn!" == "-5" goto winb
if "!pawn1!" == "-5" goto win1b
if "!pawn2!" == "-5" goto win2b
if "!pawn3!" == "-5" goto win3b
if "!points1!" == "-5" goto gameover


if "!health1!" == "-6" goto loadhealth1
if "!armor1!" == "-6" goto loadarmor1
if "!money1!" == "-6" goto loadmoney1
if "!pawn!" == "-6" goto winb
if "!pawn1!" == "-6" goto win1b
if "!pawn2!" == "-6" goto win2b
if "!pawn3!" == "-6" goto win3b
if "!points1!" == "-6" goto gameover


if "!health1!" == "-7" goto loadhealth1
if "!armor1!" == "-7" goto loadarmor1
if "!money1!" == "-7" goto loadmoney1
if "!pawn!" == "-7" goto winb
if "!pawn1!" == "-7" goto win1b
if "!pawn2!" == "-7" goto win2b
if "!pawn3!" == "-7" goto win3b
if "!points1!" == "-7" goto gameover


if "!health1!" == "-8" goto loadhealth1
if "!armor1!" == "-8" goto loadarmor1
if "!money1!" == "-8" goto loadmoney1
if "!pawn!" == "-8" goto winb
if "!pawn1!" == "-8" goto win1b
if "!pawn2!" == "-8" goto win2b
if "!pawn3!" == "-8" goto win3b
if "!points1!" == "-8" goto gameover


if "!health1!" == "-9" goto loadhealth1
if "!armor1!" == "-9" goto loadarmor1
if "!money1!" == "-9" goto loadmoney1
if "!pawn!" == "-9" goto winb
if "!pawn1!" == "-9" goto win1b
if "!pawn2!" == "-9" goto win2b
if "!pawn3!" == "-9" goto win3b
if "!points1!" == "-9" goto gameover

if "!health1!" == "-10" goto loadhealth1
if "!armor1!" == "-10" goto loadarmor1
if "!money1!" == "-10" goto loadmoney1
if "!pawn!" == "-10" goto winb
if "!pawn1!" == "-10" goto win1b
if "!pawn2!" == "-10" goto win2b
if "!pawn3!" == "-10" goto win3b
if "!points1!" == "-10" goto gameover


if "!health1!" == "-11" goto loadhealth1
if "!armor1!" == "-11" goto loadarmor1
if "!money1!" == "-11" goto loadmoney1
if "!pawn!" == "-11" goto winb
if "!pawn1!" == "-11" goto win1b
if "!pawn2!" == "-11" goto win2b
if "!pawn3!" == "-11" goto win3b
if "!points1!" == "-11" goto gameover


if "!health1!" == "-12" goto loadhealth1
if "!armor1!" == "-12" goto loadarmor1
if "!money1!" == "-12" goto loadmoney1
if "!pawn!" == "-12" goto winb
if "!pawn1!" == "-12" goto win1b
if "!pawn2!" == "-12" goto win2b
if "!pawn3!" == "-12" goto win3b
if "!points1!" == "-12" goto gameover


if "!health1!" == "-13" goto loadhealth1
if "!armor1!" == "-13" goto loadarmor1
if "!money1!" == "-13" goto loadmoney1
if "!pawn!" == "-13" goto winb
if "!pawn1!" == "-13" goto win1b
if "!pawn2!" == "-13" goto win2b
if "!pawn3!" == "-13" goto win3b
if "!points1!" == "-13" goto gameover



if "!health1!" == "-14" goto loadhealth1
if "!armor1!" == "-14" goto loadarmor1
if "!money1!" == "-14" goto loadmoney1
if "!pawn!" == "-14" goto winb
if "!pawn1!" == "-14" goto win1b
if "!pawn2!" == "-14" goto win2b
if "!pawn3!" == "-14" goto win3b
if "!points1!" == "-14" goto gameover



if "!health1!" == "-15" goto loadhealth1
if "!armor1!" == "-15" goto loadarmor1
if "!money1!" == "-15" goto loadmoney1
if "!pawn!" == "-15" goto winb
if "!pawn1!" == "-15" goto win1b
if "!pawn2!" == "-15" goto win2b
if "!pawn3!" == "-15" goto win3b
if "!points1!" == "-15" goto gameover


if "!health1!" == "-16" goto loadhealth1
if "!armor1!" == "-16" goto loadarmor1
if "!money1!" == "-16" goto loadmoney1
if "!pawn!" == "-16" goto winb
if "!pawn1!" == "-16" goto win1b
if "!pawn2!" == "-16" goto win2b
if "!pawn3!" == "-16" goto win3b
if "!points1!" == "-16" goto gameover


if "!health1!" == "-17" goto loadhealth1
if "!armor1!" == "-17" goto loadarmor1
if "!money1!" == "-17" goto loadmoney1
if "!pawn!" == "-17" goto winb
if "!pawn1!" == "-17" goto win1b
if "!pawn2!" == "-17" goto win2b
if "!pawn3!" == "-17" goto win3b
if "!points1!" == "-17" goto gameover

if "!health1!" == "-18" goto loadhealth1
if "!armor1!" == "-18" goto loadarmor1
if "!money1!" == "-18" goto loadmoney1
if "!pawn!" == "-18" goto winb
if "!pawn1!" == "-18" goto win1b
if "!pawn2!" == "-18" goto win2b
if "!pawn3!" == "-18" goto win3b
if "!points1!" == "-18" goto gameover


if "!health1!" == "-19" goto loadhealth1
if "!armor1!" == "-19" goto loadarmor1
if "!money1!" == "-19" goto loadmoney1
if "!pawn!" == "-19" goto winb
if "!pawn1!" == "-19" goto win1b
if "!pawn2!" == "-19" goto win2b
if "!pawn3!" == "-19" goto win3b
if "!points1!" == "-19" goto gameover


if "!health1!" == "-20" goto loadhealth1
if "!armor1!" == "-20" goto loadarmor1
if "!money1!" == "-20" goto loadmoney1
if "!pawn!" == "-20" goto winb
if "!pawn1!" == "-20" goto win1b
if "!pawn2!" == "-20" goto win2b
if "!pawn3!" == "-20" goto win3b
if "!points1!" == "-20" goto gameover

pause
goto playmulti

:attack1
cls
set /a w=%random% %%9+1
set /a v=%random% %%9+1
set w=!w!0
color !w!
set /a points1+=%random% %%10+4
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"attaque.vbs"
set text=%alias% attaque en cours attaque terminer
echo speech.speak "%text%">>"attaque.vbs"
start attaque.vbs
ping localhost -n 1 > nul
set /a MYSOUND=%random% %%10 +1
IF %MYSOUND%==1 set file=C:\Windows\media\Ring01.wav
IF %MYSOUND%==2 set file=C:\Windows\media\Ring02.wav
IF %MYSOUND%==3 set file=C:\Windows\media\Ring03.wav
IF %MYSOUND%==4 set file=C:\Windows\media\Ring04.wav
IF %MYSOUND%==5 set file=C:\Windows\media\Ring05.wav
IF %MYSOUND%==6 set file=C:\Windows\media\Ring06.wav
IF %MYSOUND%==7 set file=C:\Windows\media\Ring07.wav
IF %MYSOUND%==8 set file=C:\Windows\media\Ring08.wav
IF %MYSOUND%==9 set file=C:\Windows\media\Ring09.wav
IF %MYSOUND%==10 set file=C:\Windows\media\Ring10.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 100
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
ping localhost -n 1 > nul
echo.
echo   AA    AAAAAA  AAAAAA    AA    AAAAAA  AA  AA
ping localhost -n 1 > nul
echo AA  AA    AA      AA    AA  AA  AA      AAAA
ping localhost -n 1 > nul
echo AAAAAA    AA      AA    AAAAAA  AA      AAAA
ping localhost -n 1 > nul
echo AA  AA    AA      AA    AA  AA  AAAAAA  AA  AA  
ping localhost -n 1 > nul  
echo.
cls
echo.
ping localhost -n 1 > nul
echo   AA    AAAAAA  AAAAAA    AA    AAAAAA  AA  AAA
ping localhost -n 1 > nul
echo AA  AA    AA      AA    AA  AA  AA      AAAA
ping localhost -n 1 > nul
echo AAAAAA    AA      AA    AAAAAA  AA      AAAA
ping localhost -n 1 > nul
echo AA  AA    AA      AA    AA  AA  AAAAAA  AA  AAA    
ping localhost -n 1 > nul
echo.
cls
echo.
ping localhost -n 1 > nul
echo   AA    AAAAAA  AAAAAA    AA    AAAAAA  AA  AAA
ping localhost -n 1 > nul
echo AA  AA    AA      AA    AA  AA  AA      AAAA
ping localhost -n 1 > nul
echo AAAAAA    AA      AA    AAAAAA  AA      AAAA
ping localhost -n 1 > nul
echo AA  AA    AA      AA    AA  AA  AAAAAA  AA  AAA
ping localhost -n 2 > nul 
del attaque.vbs
del sound.vbs

set %randomgun1%==%random% %%5+1
if %randomgun1% == 1 set arme1=M203 
if %randomgun1% == 2 set arme1=ARES LMG 1 
if %randomgun1% == 3 set arme1=Arsenal Shipka 
if %randomgun1% == 4 set arme1=ASAI ONE PRO 45 
if %randomgun1% == 5 set arme1=TZ 45 

if %randomgun1% == 1 set /a fire1 = %random% %%2+1
if %randomgun1% == 2 set /a fire1 = %random% %%3+1
if %randomgun1% == 3 set /a fire1 = %random% %%4+1
if %randomgun1% == 4 set /a fire1 = %random% %%5+2
if %randomgun1% == 5 set /a fire1 = %random% %%6+3

set /a armor1-=firepawn1
set /a money1-=firepawn1
set /a health1-=firepawn1

set /a points1-=firepawn1

if not "!pawn!" == "Mort" set /a pawn-=!fire1!
if "!pawn!" == "0" set pawn=Mort
if "!pawn!" == "Mort" set pawn=Mort
if not "!pawn1!" == "Mort" set /a pawn1-=!fire1!
if "!pawn1!" == "0" set pawn=Mort
if "!pawn1!" == "Mort" set pawn=Mort
if not "!pawn2!" == "Mort" set /a pawn2-=!fire1!
if "!pawn2!" == "0" set pawn=Mort
if "!pawn2!" == "Mort" set pawn=Mort
if not "!pawn3!" == "Mort" set /a pawn3-=!fire1!
if "!pawn3!" == "0" set pawn=Mort
if "!pawn3!" == "Mort" set pawn=Mort


ping localhost -n 2 > nul

if "!health1!" == "0" goto loadhealth1
if "!armor1!" == "0" goto loadarmor1
if "!money1!" == "0" goto loadmoney1
if "!points1!" == "0" goto gameover
if "!pawn!" == "0" goto wina
if "!pawn1!" == "0" goto win1a
if "!pawn2!" == "0" goto win2a
if "!pawn3!" == "0"  goto win3a

if "!health1!" == "-1" goto loadhealth1
if "!armor1!" == "-1" goto loadarmor1
if "!money!" == "-1" goto loadmoney1
if "!pawn!" == "-1" goto wina
if "!pawn1!" == "-1" goto win1a
if "!pawn2!" == "-1" goto win2a
if "!pawn3!" == "-1"  goto win3a
if "!points1!" == "-1" goto gameover


if "!health1!" == "-2" goto loadhealth1
if "!armor1!" == "-2" goto loadarmor1
if "!money1!" == "-2" goto loadmoney1
if "!pawn!" == "-2" goto wina
if "!pawn1!" == "-2" goto win1a
if "!pawn2!" == "-2" goto win2a
if "!pawn3!" == "-2" goto win3a
if "!points1!" == "-2" goto gameover



if "!health1!" == "-3" goto loadhealth1
if "!armor1!" == "-3" goto loadarmor1
if "!money1!" == "-3" goto loadmoney1
if "!pawn!" == "-3" goto wina
if "!pawn1!" == "-3" goto win1a
if "!pawn2!" == "-3" goto win2a
if "!pawn3!" == "-3" goto win3a
if "!points1!" == "-3" goto gameover



if "!health1!" == "-4" goto loadhealth1
if "!armor1!" == "-4" goto loadarmor1
if "!money1!" == "-4" goto loadmoney1
if "!pawn!" == "-4" goto wina
if "!pawn1!" == "-4" goto win1a
if "!pawn2!" == "-4" goto win2a
if "!pawn3!" == "-4" goto win3a
if "!points1!" == "-4" goto gameover


if "!health1!" == "-5" goto loadhealth1
if "!armor1!" == "-5" goto loadarmor1
if "!money1!" == "-5" goto loadmoney1
if "!pawn!" == "-5" goto wina
if "!pawn1!" == "-5" goto win1a
if "!pawn2!" == "-5" goto win2a
if "!pawn3!" == "-5" goto win3a
if "!points1!" == "-5" goto gameover


if "!health1!" == "-6" goto loadhealth1
if "!armor1!" == "-6" goto loadarmor1
if "!money1!" == "-6" goto loadmoney1
if "!pawn!" == "-6" goto wina
if "!pawn1!" == "-6" goto win1a
if "!pawn2!" == "-6" goto win2a
if "!pawn3!" == "-6" goto win3a
if "!points1!" == "-6" goto gameover


if "!health1!" == "-7" goto loadhealth1
if "!armor1!" == "-7" goto loadarmor1
if "!money1!" == "-7" goto loadmoney1
if "!pawn!" == "-7" goto wina
if "!pawn1!" == "-7" goto win1a
if "!pawn2!" == "-7" goto win2a
if "!pawn3!" == "-7" goto win3a
if "!points1!" == "-7" goto gameover


if "!health1!" == "-8" goto loadhealth1
if "!armor1!" == "-8" goto loadarmor1
if "!money1!" == "-8" goto loadmoney1
if "!pawn!" == "-8" goto wina
if "!pawn1!" == "-8" goto win1a
if "!pawn2!" == "-8" goto win2a
if "!pawn3!" == "-8" goto win3a
if "!points1!" == "-8" goto gameover


if "!health1!" == "-9" goto loadhealth1
if "!armor1!" == "-9" goto loadarmor1
if "!money1!" == "-9" goto loadmoney1
if "!pawn!" == "-9" goto wina
if "!pawn1!" == "-9" goto win1a
if "!pawn2!" == "-9" goto win2a
if "!pawn3!" == "-9" goto win3a
if "!points1!" == "-9" goto gameover

if "!health1!" == "-10" goto loadhealth1
if "!armor1!" == "-10" goto loadarmor1
if "!money1!" == "-10" goto loadmoney1
if "!pawn!" == "-10" goto wina
if "!pawn1!" == "-10" goto win1a
if "!pawn2!" == "-10" goto win2a
if "!pawn3!" == "-10" goto win3a
if "!points1!" == "-10" goto gameover


if "!health1!" == "-11" goto loadhealth1
if "!armor1!" == "-11" goto loadarmor1
if "!money1!" == "-11" goto loadmoney1
if "!pawn!" == "-11" goto wina
if "!pawn1!" == "-11" goto win1a
if "!pawn2!" == "-11" goto win2a
if "!pawn3!" == "-11" goto win3a
if "!points1!" == "-11" goto gameover


if "!health1!" == "-12" goto loadhealth1
if "!armor1!" == "-12" goto loadarmor1
if "!money1!" == "-12" goto loadmoney1
if "!pawn!" == "-12" goto wina
if "!pawn1!" == "-12" goto win1a
if "!pawn2!" == "-12" goto win2a
if "!pawn3!" == "-12" goto win3a
if "!points1!" == "-12" goto gameover


if "!health1!" == "-13" goto loadhealth1
if "!armor1!" == "-13" goto loadarmor1
if "!money1!" == "-13" goto loadmoney1
if "!pawn!" == "-13" goto wina
if "!pawn1!" == "-13" goto win1a
if "!pawn2!" == "-13" goto win2a
if "!pawn3!" == "-13" goto win3a
if "!points1!" == "-13" goto gameover



if "!health1!" == "-14" goto loadhealth1
if "!armor1!" == "-14" goto loadarmor1
if "!money1!" == "-14" goto loadmoney1
if "!pawn!" == "-14" goto wina
if "!pawn1!" == "-14" goto win1a
if "!pawn2!" == "-14" goto win2a
if "!pawn3!" == "-14" goto win3a
if "!points1!" == "-14" goto gameover



if "!health1!" == "-15" goto loadhealth1
if "!armor1!" == "-15" goto loadarmor1
if "!money1!" == "-15" goto loadmoney1
if "!pawn!" == "-15" goto wina
if "!pawn1!" == "-15" goto win1a
if "!pawn2!" == "-15" goto win2a
if "!pawn3!" == "-15" goto win3a
if "!points1!" == "-15" goto gameover


if "!health1!" == "-16" goto loadhealth1
if "!armor1!" == "-16" goto loadarmor1
if "!money1!" == "-16" goto loadmoney1
if "!pawn!" == "-16" goto wina
if "!pawn1!" == "-16" goto win1a
if "!pawn2!" == "-16" goto win2a
if "!pawn3!" == "-16" goto win3a
if "!points1!" == "-16" goto gameover


if "!health1!" == "-17" goto loadhealth1
if "!armor1!" == "-17" goto loadarmor1
if "!money1!" == "-17" goto loadmoney1
if "!pawn!" == "-17" goto wina
if "!pawn1!" == "-17" goto win1a
if "!pawn2!" == "-17" goto win2a
if "!pawn3!" == "-17" goto win3a
if "!points1!" == "-17" goto gameover

if "!health1!" == "-18" goto loadhealth1
if "!armor1!" == "-18" goto loadarmor1
if "!money1!" == "-18" goto loadmoney1
if "!pawn!" == "-18" goto wina
if "!pawn1!" == "-18" goto win1a
if "!pawn2!" == "-18" goto win2a
if "!pawn3!" == "-18" goto win3a
if "!points1!" == "-18" goto gameover


if "!health1!" == "-19" goto loadhealth1
if "!armor1!" == "-19" goto loadarmor1
if "!money1!" == "-19" goto loadmoney1
if "!pawn!" == "-19" goto wina
if "!pawn1!" == "-19" goto win1a
if "!pawn2!" == "-19" goto win2a
if "!pawn3!" == "-19" goto win3a
if "!points1!" == "-19" goto gameover


if "!health1!" == "-20" goto loadhealth1
if "!armor1!" == "-20" goto loadarmor1
if "!money1!" == "-20" goto loadmoney1
if "!pawn!" == "-20" goto wina
if "!pawn1!" == "-20" goto win1a
if "!pawn2!" == "-20" goto win2a
if "!pawn3!" == "-20" goto win3a
if "!points1!" == "-20" goto gameover


echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"armes.vbs"
set text=%alias% vous avez un !arme1! et une puissance de !fire1!. Votre energie est de !health1!. Vous avez !money1! piaices et une armure de !armor1! points.
echo speech.speak "%text%">>"armes.vbs"
start armes.vbs
ping localhost -n 3 > nul
echo.
echo Arme: == !arme1!
echo Fire: == !fire1!
echo.
echo.
echo Defense: !firepawn1!
echo You: == !health1!
echo Points: == !points1!
ping localhost -n 2 > nul
echo.

echo !player! == !pawn! VS !mpawn!
ping localhost -n 2 > nul
echo !player1! == !pawn1! VS !mpawn1!
ping localhost -n 2 > nul
echo !player2! == !pawn2! VS !mpawn2!
ping localhost -n 2 > nul
echo !player3! == !pawn3! VS !mpawn3!
del armes.vbs
echo.
ping localhost -n 5 > nul
cls
goto multiplay1

:add1

set /a add=0
set /a add+=%random% %%10+2
echo !add! points added...
set /a a1=%random% %%10+1
set /a b1=%random% %%10+1
set /a c1=%random% %%10+1
set /a d1=%random% %%10+1
echo.
echo !player!:+!a1!
echo !player1!:+!b1!
echo !player2!:+!c1!
echo !player3!:+!d1!
echo.
set /a points+=!add!
set /a pawn+=!a1!
set /a pawn1+=!b1!
set /a pawn2+=!c1!
set /a pawn3+=!d1!

echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"energie.vbs"
set text= !points! added, get ready!
echo speech.speak "%text%">>"energie.vbs"
start energie.vbs
ping localhost -n 3 >nul

echo.
echo !points! added...
echo.
echo !add! points added...
echo.
ping localhost -n 3 > nul
del energie.vbs
goto multiplay1

:loadhealth1

set /a health1=%random% %%8+1
goto nivhealth1

:nivhealth1
cls
set /a w=%random% %%9+1
set /a v=%random% %%9+1
set w=!w!!v!
color !w!
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm03.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 50
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"niveau1.vbs"
set text=%alias%. Vous n'avez plus de force.
echo speech.speak "%text%">>"niveau1.vbs"
start niveau1.vbs
echo Bienvenue dans l'infirmerie. 
ping localhost -n 4 > nul
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 1 > nul
echo Vous n'avez plus de force. 
echo.
ping localhost -n 1 > nul
echo New Force = !health1!
echo.
ping localhost -n 1 > nul
echo Vous allez devoir combattre.
echo. 
ping localhost -n 1 > nul 
echo Bonne Chance
echo.

if exist "attaque.vbs" del attaque.vbs
del niveau1.vbs
ping localhost -n 3 > nul
if "!health1!" == "0" goto loadhealth1
if "!armor1!" == "0" goto loadarmor1
if "!money1!" == "0" goto loadmoney1
if "!points1!" == "0" goto gameover
if "!pawn!" == "0" goto win
if "!pawn1!" == "0" goto win1
if "!pawn2!" == "0" goto win2
if "!pawn3!" == "0"  goto win3

if "!health1!" == "-1" goto loadhealth1
if "!armor1!" == "-1" goto loadarmor1
if "!money!" == "-1" goto loadmoney1
if "!pawn!" == "-1" goto win
if "!pawn1!" == "-1" goto win1
if "!pawn2!" == "-1" goto win2
if "!pawn3!" == "-1"  goto win3
if "!points1!" == "-1" goto gameover


if "!health1!" == "-2" goto loadhealth1
if "!armor1!" == "-2" goto loadarmor1
if "!money1!" == "-2" goto loadmoney1
if "!pawn!" == "-2" goto win
if "!pawn1!" == "-2" goto win1
if "!pawn2!" == "-2" goto win2
if "!pawn3!" == "-2" goto win3
if "!points1!" == "-2" goto gameover



if "!health1!" == "-3" goto loadhealth1
if "!armor1!" == "-3" goto loadarmor1
if "!money1!" == "-3" goto loadmoney1
if "!pawn!" == "-3" goto win
if "!pawn1!" == "-3" goto win1
if "!pawn2!" == "-3" goto win2
if "!pawn3!" == "-3" goto win3
if "!points1!" == "-3" goto gameover



if "!health1!" == "-4" goto loadhealth1
if "!armor1!" == "-4" goto loadarmor1
if "!money1!" == "-4" goto loadmoney1
if "!pawn!" == "-4" goto win
if "!pawn1!" == "-4" goto win1
if "!pawn2!" == "-4" goto win2
if "!pawn3!" == "-4" goto win3
if "!points1!" == "-4" goto gameover


if "!health1!" == "-5" goto loadhealth1
if "!armor1!" == "-5" goto loadarmor1
if "!money1!" == "-5" goto loadmoney1
if "!pawn!" == "-5" goto win
if "!pawn1!" == "-5" goto win1
if "!pawn2!" == "-5" goto win2
if "!pawn3!" == "-5" goto win3
if "!points1!" == "-5" goto gameover


if "!health1!" == "-6" goto loadhealth1
if "!armor1!" == "-6" goto loadarmor1
if "!money1!" == "-6" goto loadmoney1
if "!pawn!" == "-6" goto win
if "!pawn1!" == "-6" goto win1
if "!pawn2!" == "-6" goto win2
if "!pawn3!" == "-6" goto win3
if "!points1!" == "-6" goto gameover


if "!health1!" == "-7" goto loadhealth1
if "!armor1!" == "-7" goto loadarmor1
if "!money1!" == "-7" goto loadmoney1
if "!pawn!" == "-7" goto win
if "!pawn1!" == "-7" goto win1
if "!pawn2!" == "-7" goto win2
if "!pawn3!" == "-7" goto win3
if "!points1!" == "-7" goto gameover


if "!health1!" == "-8" goto loadhealth1
if "!armor1!" == "-8" goto loadarmor1
if "!money1!" == "-8" goto loadmoney1
if "!pawn!" == "-8" goto win
if "!pawn1!" == "-8" goto win1
if "!pawn2!" == "-8" goto win2
if "!pawn3!" == "-8" goto win3
if "!points1!" == "-8" goto gameover


if "!health1!" == "-9" goto loadhealth1
if "!armor1!" == "-9" goto loadarmor1
if "!money1!" == "-9" goto loadmoney1
if "!pawn!" == "-9" goto win
if "!pawn1!" == "-9" goto win1
if "!pawn2!" == "-9" goto win2
if "!pawn3!" == "-9" goto win3
if "!points1!" == "-9" goto gameover

if "!health1!" == "-10" goto loadhealth1
if "!armor1!" == "-10" goto loadarmor1
if "!money1!" == "-10" goto loadmoney1
if "!pawn!" == "-10" goto win
if "!pawn1!" == "-10" goto win1
if "!pawn2!" == "-10" goto win2
if "!pawn3!" == "-10" goto win3
if "!points1!" == "-10" goto gameover


if "!health1!" == "-11" goto loadhealth1
if "!armor1!" == "-11" goto loadarmor1
if "!money1!" == "-11" goto loadmoney1
if "!pawn!" == "-11" goto win
if "!pawn1!" == "-11" goto win1
if "!pawn2!" == "-11" goto win2
if "!pawn3!" == "-11" goto win3
if "!points1!" == "-11" goto gameover


if "!health1!" == "-12" goto loadhealth1
if "!armor1!" == "-12" goto loadarmor1
if "!money1!" == "-12" goto loadmoney1
if "!pawn!" == "-12" goto win
if "!pawn1!" == "-12" goto win1
if "!pawn2!" == "-12" goto win2
if "!pawn3!" == "-12" goto win3
if "!points1!" == "-12" goto gameover


if "!health1!" == "-13" goto loadhealth1
if "!armor1!" == "-13" goto loadarmor1
if "!money1!" == "-13" goto loadmoney1
if "!pawn!" == "-13" goto win
if "!pawn1!" == "-13" goto win1
if "!pawn2!" == "-13" goto win2
if "!pawn3!" == "-13" goto win3
if "!points1!" == "-13" goto gameover



if "!health1!" == "-14" goto loadhealth1
if "!armor1!" == "-14" goto loadarmor1
if "!money1!" == "-14" goto loadmoney1
if "!pawn!" == "-14" goto win
if "!pawn1!" == "-14" goto win1
if "!pawn2!" == "-14" goto win2
if "!pawn3!" == "-14" goto win3
if "!points1!" == "-14" goto gameover



if "!health1!" == "-15" goto loadhealth1
if "!armor1!" == "-15" goto loadarmor1
if "!money1!" == "-15" goto loadmoney1
if "!pawn!" == "-15" goto win
if "!pawn1!" == "-15" goto win1
if "!pawn2!" == "-15" goto win2
if "!pawn3!" == "-15" goto win3
if "!points1!" == "-15" goto gameover


if "!health1!" == "-16" goto loadhealth1
if "!armor1!" == "-16" goto loadarmor1
if "!money1!" == "-16" goto loadmoney1
if "!pawn!" == "-16" goto win
if "!pawn1!" == "-16" goto win1
if "!pawn2!" == "-16" goto win2
if "!pawn3!" == "-16" goto win3
if "!points1!" == "-16" goto gameover


if "!health1!" == "-17" goto loadhealth1
if "!armor1!" == "-17" goto loadarmor1
if "!money1!" == "-17" goto loadmoney1
if "!pawn!" == "-17" goto win
if "!pawn1!" == "-17" goto win1
if "!pawn2!" == "-17" goto win2
if "!pawn3!" == "-17" goto win3
if "!points1!" == "-17" goto gameover

if "!health1!" == "-18" goto loadhealth1
if "!armor1!" == "-18" goto loadarmor1
if "!money1!" == "-18" goto loadmoney1
if "!pawn!" == "-18" goto win
if "!pawn1!" == "-18" goto win1
if "!pawn2!" == "-18" goto win2
if "!pawn3!" == "-18" goto win3
if "!points1!" == "-18" goto gameover


if "!health1!" == "-19" goto loadhealth1
if "!armor1!" == "-19" goto loadarmor1
if "!money1!" == "-19" goto loadmoney1
if "!pawn!" == "-19" goto win
if "!pawn1!" == "-19" goto win1
if "!pawn2!" == "-19" goto win2
if "!pawn3!" == "-19" goto win3
if "!points1!" == "-19" goto gameover


if "!health1!" == "-20" goto loadhealth1
if "!armor1!" == "-20" goto loadarmor1
if "!money1!" == "-20" goto loadmoney1
if "!pawn!" == "-20" goto win
if "!pawn1!" == "-20" goto win1
if "!pawn2!" == "-20" goto win2
if "!pawn3!" == "-20" goto win3
if "!points1!" == "-20" goto gameover
cls
goto multiplay1


:loadarmor1

set /a armor1=%random% %%5+1
 
goto nivarmor1

:nivarmor1
cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm03.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 50
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"niveau1.vbs"
set text= %alias%. Vous n'avez plus d'armure.
echo speech.speak "%text%">>"niveau1.vbs"
start niveau1.vbs
echo Bienvenue dans l'infirmerie. 
ping localhost -n 4 > nul
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo Vous n'avez plus d'armure.
ping localhost -n 1 > nul
echo.
echo Vous allez devoir combattre.
echo.
ping localhost -n 1 > nul
echo New Armure = !armor1!
echo. 
ping localhost -n 1 > nul
echo Bonne Chance.
echo.

if exist "attaque.vbs" del attaque.vbs
del niveau1.vbs
ping localhost -n 3 > nul
if "!health1!" == "0" goto loadhealth1
if "!armor1!" == "0" goto loadarmor1
if "!money1!" == "0" goto loadmoney1
if "!points1!" == "0" goto gameover
if "!pawn!" == "0" goto win
if "!pawn1!" == "0" goto win1
if "!pawn2!" == "0" goto win2
if "!pawn3!" == "0"  goto win3

if "!health1!" == "-1" goto loadhealth1
if "!armor1!" == "-1" goto loadarmor1
if "!money!" == "-1" goto loadmoney1
if "!pawn!" == "-1" goto win
if "!pawn1!" == "-1" goto win1
if "!pawn2!" == "-1" goto win2
if "!pawn3!" == "-1"  goto win3
if "!points1!" == "-1" goto gameover


if "!health1!" == "-2" goto loadhealth1
if "!armor1!" == "-2" goto loadarmor1
if "!money1!" == "-2" goto loadmoney1
if "!pawn!" == "-2" goto win
if "!pawn1!" == "-2" goto win1
if "!pawn2!" == "-2" goto win2
if "!pawn3!" == "-2" goto win3
if "!points1!" == "-2" goto gameover



if "!health1!" == "-3" goto loadhealth1
if "!armor1!" == "-3" goto loadarmor1
if "!money1!" == "-3" goto loadmoney1
if "!pawn!" == "-3" goto win
if "!pawn1!" == "-3" goto win1
if "!pawn2!" == "-3" goto win2
if "!pawn3!" == "-3" goto win3
if "!points1!" == "-3" goto gameover



if "!health1!" == "-4" goto loadhealth1
if "!armor1!" == "-4" goto loadarmor1
if "!money1!" == "-4" goto loadmoney1
if "!pawn!" == "-4" goto win
if "!pawn1!" == "-4" goto win1
if "!pawn2!" == "-4" goto win2
if "!pawn3!" == "-4" goto win3
if "!points1!" == "-4" goto gameover


if "!health1!" == "-5" goto loadhealth1
if "!armor1!" == "-5" goto loadarmor1
if "!money1!" == "-5" goto loadmoney1
if "!pawn!" == "-5" goto win
if "!pawn1!" == "-5" goto win1
if "!pawn2!" == "-5" goto win2
if "!pawn3!" == "-5" goto win3
if "!points1!" == "-5" goto gameover


if "!health1!" == "-6" goto loadhealth1
if "!armor1!" == "-6" goto loadarmor1
if "!money1!" == "-6" goto loadmoney1
if "!pawn!" == "-6" goto win
if "!pawn1!" == "-6" goto win1
if "!pawn2!" == "-6" goto win2
if "!pawn3!" == "-6" goto win3
if "!points1!" == "-6" goto gameover


if "!health1!" == "-7" goto loadhealth1
if "!armor1!" == "-7" goto loadarmor1
if "!money1!" == "-7" goto loadmoney1
if "!pawn!" == "-7" goto win
if "!pawn1!" == "-7" goto win1
if "!pawn2!" == "-7" goto win2
if "!pawn3!" == "-7" goto win3
if "!points1!" == "-7" goto gameover


if "!health1!" == "-8" goto loadhealth1
if "!armor1!" == "-8" goto loadarmor1
if "!money1!" == "-8" goto loadmoney1
if "!pawn!" == "-8" goto win
if "!pawn1!" == "-8" goto win1
if "!pawn2!" == "-8" goto win2
if "!pawn3!" == "-8" goto win3
if "!points1!" == "-8" goto gameover


if "!health1!" == "-9" goto loadhealth1
if "!armor1!" == "-9" goto loadarmor1
if "!money1!" == "-9" goto loadmoney1
if "!pawn!" == "-9" goto win
if "!pawn1!" == "-9" goto win1
if "!pawn2!" == "-9" goto win2
if "!pawn3!" == "-9" goto win3
if "!points1!" == "-9" goto gameover

if "!health1!" == "-10" goto loadhealth1
if "!armor1!" == "-10" goto loadarmor1
if "!money1!" == "-10" goto loadmoney1
if "!pawn!" == "-10" goto win
if "!pawn1!" == "-10" goto win1
if "!pawn2!" == "-10" goto win2
if "!pawn3!" == "-10" goto win3
if "!points1!" == "-10" goto gameover


if "!health1!" == "-11" goto loadhealth1
if "!armor1!" == "-11" goto loadarmor1
if "!money1!" == "-11" goto loadmoney1
if "!pawn!" == "-11" goto win
if "!pawn1!" == "-11" goto win1
if "!pawn2!" == "-11" goto win2
if "!pawn3!" == "-11" goto win3
if "!points1!" == "-11" goto gameover


if "!health1!" == "-12" goto loadhealth1
if "!armor1!" == "-12" goto loadarmor1
if "!money1!" == "-12" goto loadmoney1
if "!pawn!" == "-12" goto win
if "!pawn1!" == "-12" goto win1
if "!pawn2!" == "-12" goto win2
if "!pawn3!" == "-12" goto win3
if "!points1!" == "-12" goto gameover


if "!health1!" == "-13" goto loadhealth1
if "!armor1!" == "-13" goto loadarmor1
if "!money1!" == "-13" goto loadmoney1
if "!pawn!" == "-13" goto win
if "!pawn1!" == "-13" goto win1
if "!pawn2!" == "-13" goto win2
if "!pawn3!" == "-13" goto win3
if "!points1!" == "-13" goto gameover



if "!health1!" == "-14" goto loadhealth1
if "!armor1!" == "-14" goto loadarmor1
if "!money1!" == "-14" goto loadmoney1
if "!pawn!" == "-14" goto win
if "!pawn1!" == "-14" goto win1
if "!pawn2!" == "-14" goto win2
if "!pawn3!" == "-14" goto win3
if "!points1!" == "-14" goto gameover



if "!health1!" == "-15" goto loadhealth1
if "!armor1!" == "-15" goto loadarmor1
if "!money1!" == "-15" goto loadmoney1
if "!pawn!" == "-15" goto win
if "!pawn1!" == "-15" goto win1
if "!pawn2!" == "-15" goto win2
if "!pawn3!" == "-15" goto win3
if "!points1!" == "-15" goto gameover


if "!health1!" == "-16" goto loadhealth1
if "!armor1!" == "-16" goto loadarmor1
if "!money1!" == "-16" goto loadmoney1
if "!pawn!" == "-16" goto win
if "!pawn1!" == "-16" goto win1
if "!pawn2!" == "-16" goto win2
if "!pawn3!" == "-16" goto win3
if "!points1!" == "-16" goto gameover


if "!health1!" == "-17" goto loadhealth1
if "!armor1!" == "-17" goto loadarmor1
if "!money1!" == "-17" goto loadmoney1
if "!pawn!" == "-17" goto win
if "!pawn1!" == "-17" goto win1
if "!pawn2!" == "-17" goto win2
if "!pawn3!" == "-17" goto win3
if "!points1!" == "-17" goto gameover

if "!health1!" == "-18" goto loadhealth1
if "!armor1!" == "-18" goto loadarmor1
if "!money1!" == "-18" goto loadmoney1
if "!pawn!" == "-18" goto win
if "!pawn1!" == "-18" goto win1
if "!pawn2!" == "-18" goto win2
if "!pawn3!" == "-18" goto win3
if "!points1!" == "-18" goto gameover


if "!health1!" == "-19" goto loadhealth1
if "!armor1!" == "-19" goto loadarmor1
if "!money1!" == "-19" goto loadmoney1
if "!pawn!" == "-19" goto win
if "!pawn1!" == "-19" goto win1
if "!pawn2!" == "-19" goto win2
if "!pawn3!" == "-19" goto win3
if "!points1!" == "-19" goto gameover


if "!health1!" == "-20" goto loadhealth1
if "!armor1!" == "-20" goto loadarmor1
if "!money1!" == "-20" goto loadmoney1
if "!pawn!" == "-20" goto win
if "!pawn1!" == "-20" goto win1
if "!pawn2!" == "-20" goto win2
if "!pawn3!" == "-20" goto win3
if "!points1!" == "-20" goto gameover
cls
goto multiplay1


:loadmoney1

set /a money1=%random% %%5+1

goto nivmoney1

:nivmoney1
cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm03.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 50
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"niveau1.vbs"
set text=%alias%. Vous n'avez plus d'argents. 
echo speech.speak "%text%">>"niveau1.vbs"
start niveau1.vbs
echo Bienvenue dans l'infirmerie. 
echo.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 1 > nul
echo Vous n'avez plus d'argent.
echo.
ping localhost -n 1 > nul
echo New Money = !money1!
echo.
ping localhost -n 1 > nul
echo Vous allez devoir combattre.
echo.
ping localhost -n 1 > nul 
echo Bonne Chance.
ping localhost -n 1 > nul 
echo.

if exist "attaque.vbs" del attaque.vbs
del niveau1.vbs
ping localhost -n 3 > nul
if "!health1!" == "0" goto loadhealth1
if "!armor1!" == "0" goto loadarmor1
if "!money1!" == "0" goto loadmoney1
if "!points1!" == "0" goto gameover
if "!pawn!" == "0" goto win
if "!pawn1!" == "0" goto win1
if "!pawn2!" == "0" goto win2
if "!pawn3!" == "0"  goto win3

if "!health1!" == "-1" goto loadhealth1
if "!armor1!" == "-1" goto loadarmor1
if "!money!" == "-1" goto loadmoney1
if "!pawn!" == "-1" goto win
if "!pawn1!" == "-1" goto win1
if "!pawn2!" == "-1" goto win2
if "!pawn3!" == "-1"  goto win3
if "!points1!" == "-1" goto gameover


if "!health1!" == "-2" goto loadhealth1
if "!armor1!" == "-2" goto loadarmor1
if "!money1!" == "-2" goto loadmoney1
if "!pawn!" == "-2" goto win
if "!pawn1!" == "-2" goto win1
if "!pawn2!" == "-2" goto win2
if "!pawn3!" == "-2" goto win3
if "!points1!" == "-2" goto gameover



if "!health1!" == "-3" goto loadhealth1
if "!armor1!" == "-3" goto loadarmor1
if "!money1!" == "-3" goto loadmoney1
if "!pawn!" == "-3" goto win
if "!pawn1!" == "-3" goto win1
if "!pawn2!" == "-3" goto win2
if "!pawn3!" == "-3" goto win3
if "!points1!" == "-3" goto gameover



if "!health1!" == "-4" goto loadhealth1
if "!armor1!" == "-4" goto loadarmor1
if "!money1!" == "-4" goto loadmoney1
if "!pawn!" == "-4" goto win
if "!pawn1!" == "-4" goto win1
if "!pawn2!" == "-4" goto win2
if "!pawn3!" == "-4" goto win3
if "!points1!" == "-4" goto gameover


if "!health1!" == "-5" goto loadhealth1
if "!armor1!" == "-5" goto loadarmor1
if "!money1!" == "-5" goto loadmoney1
if "!pawn!" == "-5" goto win
if "!pawn1!" == "-5" goto win1
if "!pawn2!" == "-5" goto win2
if "!pawn3!" == "-5" goto win3
if "!points1!" == "-5" goto gameover


if "!health1!" == "-6" goto loadhealth1
if "!armor1!" == "-6" goto loadarmor1
if "!money1!" == "-6" goto loadmoney1
if "!pawn!" == "-6" goto win
if "!pawn1!" == "-6" goto win1
if "!pawn2!" == "-6" goto win2
if "!pawn3!" == "-6" goto win3
if "!points1!" == "-6" goto gameover


if "!health1!" == "-7" goto loadhealth1
if "!armor1!" == "-7" goto loadarmor1
if "!money1!" == "-7" goto loadmoney1
if "!pawn!" == "-7" goto win
if "!pawn1!" == "-7" goto win1
if "!pawn2!" == "-7" goto win2
if "!pawn3!" == "-7" goto win3
if "!points1!" == "-7" goto gameover


if "!health1!" == "-8" goto loadhealth1
if "!armor1!" == "-8" goto loadarmor1
if "!money1!" == "-8" goto loadmoney1
if "!pawn!" == "-8" goto win
if "!pawn1!" == "-8" goto win1
if "!pawn2!" == "-8" goto win2
if "!pawn3!" == "-8" goto win3
if "!points1!" == "-8" goto gameover


if "!health1!" == "-9" goto loadhealth1
if "!armor1!" == "-9" goto loadarmor1
if "!money1!" == "-9" goto loadmoney1
if "!pawn!" == "-9" goto win
if "!pawn1!" == "-9" goto win1
if "!pawn2!" == "-9" goto win2
if "!pawn3!" == "-9" goto win3
if "!points1!" == "-9" goto gameover

if "!health1!" == "-10" goto loadhealth1
if "!armor1!" == "-10" goto loadarmor1
if "!money1!" == "-10" goto loadmoney1
if "!pawn!" == "-10" goto win
if "!pawn1!" == "-10" goto win1
if "!pawn2!" == "-10" goto win2
if "!pawn3!" == "-10" goto win3
if "!points1!" == "-10" goto gameover


if "!health1!" == "-11" goto loadhealth1
if "!armor1!" == "-11" goto loadarmor1
if "!money1!" == "-11" goto loadmoney1
if "!pawn!" == "-11" goto win
if "!pawn1!" == "-11" goto win1
if "!pawn2!" == "-11" goto win2
if "!pawn3!" == "-11" goto win3
if "!points1!" == "-11" goto gameover


if "!health1!" == "-12" goto loadhealth1
if "!armor1!" == "-12" goto loadarmor1
if "!money1!" == "-12" goto loadmoney1
if "!pawn!" == "-12" goto win
if "!pawn1!" == "-12" goto win1
if "!pawn2!" == "-12" goto win2
if "!pawn3!" == "-12" goto win3
if "!points1!" == "-12" goto gameover


if "!health1!" == "-13" goto loadhealth1
if "!armor1!" == "-13" goto loadarmor1
if "!money1!" == "-13" goto loadmoney1
if "!pawn!" == "-13" goto win
if "!pawn1!" == "-13" goto win1
if "!pawn2!" == "-13" goto win2
if "!pawn3!" == "-13" goto win3
if "!points1!" == "-13" goto gameover



if "!health1!" == "-14" goto loadhealth1
if "!armor1!" == "-14" goto loadarmor1
if "!money1!" == "-14" goto loadmoney1
if "!pawn!" == "-14" goto win
if "!pawn1!" == "-14" goto win1
if "!pawn2!" == "-14" goto win2
if "!pawn3!" == "-14" goto win3
if "!points1!" == "-14" goto gameover



if "!health1!" == "-15" goto loadhealth1
if "!armor1!" == "-15" goto loadarmor1
if "!money1!" == "-15" goto loadmoney1
if "!pawn!" == "-15" goto win
if "!pawn1!" == "-15" goto win1
if "!pawn2!" == "-15" goto win2
if "!pawn3!" == "-15" goto win3
if "!points1!" == "-15" goto gameover


if "!health1!" == "-16" goto loadhealth1
if "!armor1!" == "-16" goto loadarmor1
if "!money1!" == "-16" goto loadmoney1
if "!pawn!" == "-16" goto win
if "!pawn1!" == "-16" goto win1
if "!pawn2!" == "-16" goto win2
if "!pawn3!" == "-16" goto win3
if "!points1!" == "-16" goto gameover


if "!health1!" == "-17" goto loadhealth1
if "!armor1!" == "-17" goto loadarmor1
if "!money1!" == "-17" goto loadmoney1
if "!pawn!" == "-17" goto win
if "!pawn1!" == "-17" goto win1
if "!pawn2!" == "-17" goto win2
if "!pawn3!" == "-17" goto win3
if "!points1!" == "-17" goto gameover

if "!health1!" == "-18" goto loadhealth1
if "!armor1!" == "-18" goto loadarmor1
if "!money1!" == "-18" goto loadmoney1
if "!pawn!" == "-18" goto win
if "!pawn1!" == "-18" goto win1
if "!pawn2!" == "-18" goto win2
if "!pawn3!" == "-18" goto win3
if "!points1!" == "-18" goto gameover


if "!health1!" == "-19" goto loadhealth1
if "!armor1!" == "-19" goto loadarmor1
if "!money1!" == "-19" goto loadmoney1
if "!pawn!" == "-19" goto win
if "!pawn1!" == "-19" goto win1
if "!pawn2!" == "-19" goto win2
if "!pawn3!" == "-19" goto win3
if "!points1!" == "-19" goto gameover


if "!health1!" == "-20" goto loadhealth1
if "!armor1!" == "-20" goto loadarmor1
if "!money1!" == "-20" goto loadmoney1
if "!pawn!" == "-20" goto win
if "!pawn1!" == "-20" goto win1
if "!pawn2!" == "-20" goto win2
if "!pawn3!" == "-20" goto win3
if "!points1!" == "-20" goto gameover
cls
goto multiplay1

:armor1
set /a armsused1=0
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"armure.vbs"
set text=armure de !armor1! points
echo speech.speak "%text%">>"armure.vbs"
start armure.vbs
ping localhost -n 3 >nul
del armure.vbs
echo.

set /p armsused1=Faites votre choix parmi des armures de classe 1 a 5 : 
if "!armsused1!" == "1" goto newarmor1
if "!armsused1!" == "2" goto newarmor1
if "!armsused1!" == "3" goto newarmor1
if "!armsused1!" == "4" goto newarmor1
if "!armsused1!" == "5" goto newarmor1

if not "!armsused1!" == "1" goto a1incorrect
if not "!armsused1!" == "2" goto a1incorrect
if not "!armsused1!" == "3" goto a1incorrect
if not "!armsused1!" == "4" goto a1incorrect
if not "!armsused1!" == "5" goto a1incorrect

:a1incorrect
echo Entrer un nombre entre 1 et 5
set /p armsused1=Faites votre choix parmi des armures de classe 1 a 5 : 
if "!armsused1!" == "1" goto newarmor1
if "!armsused1!" == "2" goto newarmor1
if "!armsused1!" == "3" goto newarmor1
if "!armsused1!" == "4" goto newarmor1
if "!armsused1!" == "5" goto newarmor1

if not "!armsused1!" == "1" goto a1incorrect
if not "!armsused1!" == "2" goto a1incorrect
if not "!armsused1!" == "3" goto a1incorrect
if not "!armsused1!" == "4" goto a1incorrect
if not "!armsused1!" == "5" goto a1incorrect


:newarmor1
set /a randomarmor1=%random% %%13+1
set /a armor1=armor1+=randomarmor1
set /a armor1=armor1+=armsused1
set /a points1=points1-=randomarmor1
goto infoarmor1

:infoarmor1
echo.
ping localhost -n 1 > nul
echo   AA    AAAAAAAAAAAAA   AAAAAAAAAAAA    AAAAAAAA    AAAAAAAAAAAAAA
ping localhost -n 1 > nul
echo AA  AA  AAAA     AAAA   AA  AA  AAAA    AA    AA    AA        AAAA
ping localhost -n 1 > nul
echo AAAAAA  AAAAAAAAAAAAA   AA   AA   AA    AA    AA    AAAAAAAAAAAAAA
ping localhost -n 1 > nul
echo AA  AA  AAAAA      AA   AA        AA    AAAAAAAA    AAA       AAAAA
ping localhost -n 2 > nul 
echo.
echo Points: !points1!
echo.
echo Points Used: !armsused1! + Magic: !randomarmor1!
echo.
echo New Armor: !armor1!
echo.
ping localhost -n 1 > nul
echo   AA    AAAAAAAAAAAAA   AAAAAAAAAAAA    AAAAAAAA    AAAAAAAAAAAAAA
ping localhost -n 1 > nul
echo AA  AA  AAAA     AAAA   AA  AA  AAAA    AA    AA    AA        AAAA
ping localhost -n 1 > nul
echo AAAAAA  AAAAAAAAAAAAA   AA   AA   AA    AA    AA    AAAAAAAAAAAAAA
ping localhost -n 1 > nul
echo AA  AA  AAAAA      AA   AA        AA    AAAAAAAA    AAA       AAAAA
ping localhost -n 2 > nul 
echo.
pause
ping localhost -n 2 > nul
cls
goto multiplay1




:energy1
set /a healthused1=0
set /a randomhealth1=%random% %%13+1
set /a health1=health1+=randomhealth1
set /a points1=points1-=randomhealth1
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"energie.vbs"
set text= energie a !health1! points
echo speech.speak "%text%">>"energie.vbs"
start energie.vbs
ping localhost -n 3 >nul
del energie.vbs

goto infohealth1

:infohealth1
echo.
ping localhost -n 1 > nul
echo AA  AA  AAAA   AAAAAAA  AA     AAAAAAA  AA  AA      
ping localhost -n 1 > nul
echo AAAAAA  AA     AAAAAAA  AA       AA     AAAAAA      
ping localhost -n 1 > nul
echo AA  AA  AAAA   AA   AA  AAAAAA   AA     AA  AA    
ping localhost -n 1 > nul
echo.
echo Points: !points1!
echo.
echo Magic: !randomhealth1!
echo.
echo New Health: !health1!
echo.
ping localhost -n 1 > nul
echo AA  AA  AAAA   AAAAAAA  AA     AAAAAAA  AA  AA    
ping localhost -n 1 > nul
echo AAAAAA  AA     AAAAAAA  AA       AA     AAAAAA      
ping localhost -n 1 > nul
echo AA  AA  AAAA   AA   AA  AAAAAA   AA     AA  AA    
ping localhost -n 1 > nul
echo.
pause
goto multiplay1

:money1
set /a moneyused1=0
set /a randommoney1=%random% %%13+1
set /a money1=money1+=randommoney1
set /a points1=points1-=randommoney1
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"energie.vbs"
set text= Argent a !money1!.
echo speech.speak "%text%">>"energie.vbs"
start energie.vbs
ping localhost -n 3 >nul
del energie.vbs

goto infomoney1

:infomoney1
echo.
echo AA  AAA  AAAA   AAA AA  AAAAA  AA  AA      
ping localhost -n 1 > nul
echo AAAAAAA  A  A   A A AA  AA      AAAA      
ping localhost -n 1 > nul
echo AA A AA  A  A   AA  AA  AAAAA    AA      
ping localhost -n 1 > nul
echo AA   AA  A  A   AA  AA  AA       AA  
ping localhost -n 1 > nul
echo AA   AA  AAAA   AA  AA  AAAAA    AA  
echo.
echo Points: !points1!
echo.
echo Magic: !randommoney1!
echo.
echo New Money : !money1!
echo.
ping localhost -n 1 > nul
echo AA  AAA  AAAA   AAA AA  AAAAA  AA  AA      
ping localhost -n 1 > nul
echo AAAAAAA  A  A   A A AA  AA      AAAA      
ping localhost -n 1 > nul
echo AA A AA  A  A   AA  AA  AAAAA    AA      
ping localhost -n 1 > nul
echo AA   AA  A  A   AA  AA  AA       AA  
ping localhost -n 1 > nul
echo AA   AA  AAAA   AA  AA  AAAAA    AA  
echo.
pause
cls
goto multiplay1


:multiplay1
cls
color f1
set /a MYSOUND=1
IF %MYSOUND%==1 set file=https://static.wixstatic.com/mp3/e7bd05_8e90d320a78d47b8bc6d704c42c76145.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 100
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"attaque.vbs"
set text=Arene de combat !arene!. Combattants: %alias1%
echo speech.speak "%text%">>"attaque.vbs"
start attaque.vbs

set /a firepawn2+=%random% %%3+1

if not "!mpawn!" == "Mort" set /a mpawn-=!fire2!
if "!mpawn!" == "Mort" set mpawn=Mort
if "!mpawn!" == "0" set mpawn=Mort
if not "!mpawn1!" == "Mort" set /a mpawn1-=!fire2!
if "!pawn1!" == "Mort" set mpawn=Mort 
if "!pawn1!" == "0" set mpawn=Mort 
if not "!mpawn2!" == "Mort" set /a mpawn2-=!fire2!
if "!mpawn2!" == "Mort" set mpawn=Mort 
if "!mpawn2!" == "0" set mpawn=Mort 
if not "!mpawn3!" == "Mort" set /a mpawn3-=!fire2!
if "!mpawn3!" == "Mort" set mpawn=Mort
if "!mpawn3!" == "0" set mpawn=Mort


if "!marene!" == 1 set /a fire2+=%random% %%2+1
if "!marene!" == 2 set /a fire2+=%random% %%3+1
if "!marene!" == 3 set /a fire2+=%random% %%5+1


echo ----------------------------------------------------------------------
echo Arene de combat !marene!. Combattants: %alias1%
echo ----------------------------------------------------------------------
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo 1) Points Energie
echo 2) Points Armure
echo 3) Attaquer
echo 4) Fuir
echo 5) Credit
echo 6) Get Points
echo.
ping localhost -n 2 > nul
del sound.vbs
del attaque.vbs
echo ---------------------------------------------------------------------------
echo Arme: !arme2! VS !arme1!
echo ---------------------------------------------------------------------------
if "!health2!" == "0" set health=Prenez une boisson energissante.
if not "!health2!" ==  "0" echo	Energie: !health2! VS !health1!
if "!armor2!" == "0" set armor=Achetez une armure.
if not "!armor2!" ==  "0" echo Armure: !armor2! VS !health1!
if "!money2!" == "0" set money=Faites un credit.
if not "!money2!" ==  "0" echo Argent: !money2! VS !money1!
echo ---------------------------------------------------------------------------

echo !player! = !mpawn! VS !pawn!
echo !player1! = !mpawn1! VS !pawn1!
echo !player2! = !mpawn2! VS !pawn2!
echo FINAL !player3! = !mpawn3! VS !pawn3!
echo ---------------------------------------------------------------------------

echo Points : !points2!
echo Fire == !fire2!
echo. 
ping localhost -n 5 > nul
set "input1=%name%"
set /p "input1=Entrer votre choix entre 1 et 6 >> "

if "!input1!" == "1" goto energy2
if "!input1!" == "2" goto armor2
if "!input1!" == "3" goto attack2
if "!input1!" == "4" goto exit
if "!input1!" == "5" goto money2
if "!input1!" == "6" goto add2

if not "!input1!" == "1" goto pawnincorrect
if not "!input1!" == "2" goto pawnincorrect
if not "!input1!" == "3" goto pawnincorrect
if not "!input1!" == "4" goto pawnincorrect
if not "!input1!" == "5" goto pawnincorrect
if not "!input1!" == "6" goto pawnincorrect
:pawnincorrect
echo Entrer un nombre entre 1 et 5
set "input1=%name%"
set /p "input1=Entrer votre choix entre 1 et 6 >> ":

if "!input1!" == "1" goto energy2
if "!input1!" == "2" goto armor2
if "!input1!" == "3" goto attack2
if "!input1!" == "4" goto exit
if "!input1!" == "5" goto money2
if "!input1!" == "6" goto add2
if not "!input1!" == "1" goto pawnincorrect
if not "!input1!" == "2" goto pawnincorrect
if not "!input1!" == "3" goto pawnincorrect
if not "!input1!" == "4" goto pawnincorrect
if not "!input1!" == "5" goto pawnincorrect
if not "!input1!" == "6" goto pawnincorrect
pause
goto multiplay1

:attack2
cls
set /a w=%random% %%9+1
set /a v=%random% %%9+1
set w=!w!0
color !w!
set /a points2+=%random% %%10+4
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"attaque.vbs"
set text=%alias1% attaque en cours attaque terminer
echo speech.speak "%text%">>"attaque.vbs"
start attaque.vbs
ping localhost -n 1 > nul
set /a MYSOUND=%random% %%10 +1
IF %MYSOUND%==1 set file=C:\Windows\media\Ring01.wav
IF %MYSOUND%==2 set file=C:\Windows\media\Ring02.wav
IF %MYSOUND%==3 set file=C:\Windows\media\Ring03.wav
IF %MYSOUND%==4 set file=C:\Windows\media\Ring04.wav
IF %MYSOUND%==5 set file=C:\Windows\media\Ring05.wav
IF %MYSOUND%==6 set file=C:\Windows\media\Ring06.wav
IF %MYSOUND%==7 set file=C:\Windows\media\Ring07.wav
IF %MYSOUND%==8 set file=C:\Windows\media\Ring08.wav
IF %MYSOUND%==9 set file=C:\Windows\media\Ring09.wav
IF %MYSOUND%==10 set file=C:\Windows\media\Ring10.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 100
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
ping localhost -n 1 > nul
echo.
echo    AA    AAAAAA  AAAAAA    AA    AAAAAA  AA  AA
ping localhost -n 1 > nul
echo AA  AA    AA      AA    AA  AA  AA      AAAA
ping localhost -n 1 > nul
echo AAAAAA    AA      AA    AAAAAA  AA      AAAA
ping localhost -n 1 > nul
echo AA  AA    AA      AA    AA  AA  AAAAAA  AA  AA  
ping localhost -n 1 > nul  
echo.
cls
echo.
ping localhost -n 1 > nul
echo   AA    AAAAAA  AAAAAA    AA    AAAAAA  AA  AAA
ping localhost -n 1 > nul
echo AA  AA    AA      AA    AA  AA  AA      AAAA
ping localhost -n 1 > nul
echo AAAAAA    AA      AA    AAAAAA  AA      AAAA
ping localhost -n 1 > nul
echo AA  AA    AA      AA    AA  AA  AAAAAA  AA  AAA    
ping localhost -n 1 > nul
echo.
cls
echo.
ping localhost -n 1 > nul
echo   AA    AAAAAA  AAAAAA    AA    AAAAAA  AA  AAA
ping localhost -n 1 > nul
echo AA  AA    AA      AA    AA  AA  AA      AAAA
ping localhost -n 1 > nul
echo AAAAAA    AA      AA    AAAAAA  AA      AAAA
ping localhost -n 1 > nul
echo AA  AA    AA      AA    AA  AA  AAAAAA  AA  AAA
ping localhost -n 2 > nul 
del attaque.vbs
del sound.vbs

set %randomgun2%==%random% %%5+1
if %randomgun2% == 1 set arme2=M203 
if %randomgun2% == 2 set arme2=ARES LMG 1 
if %randomgun2% == 3 set arme2=Arsenal Shipka 
if %randomgun2% == 4 set arme2=ASAI ONE PRO 45 
if %randomgun2% == 5 set arme2=TZ 45 

if %randomgun2% == 1 set /a fire2 = %random% %%2+1
if %randomgun2% == 2 set /a fire2 = %random% %%3+1
if %randomgun2% == 3 set /a fire2 = %random% %%4+1
if %randomgun2% == 4 set /a fire2 = %random% %%5+2
if %randomgun2% == 5 set /a fire2 = %random% %%6+3


set /a armor2-=firepawn2
set /a money2-=firepawn2
set /a health2-=firepawn2

set /a points2-=firepawn2

if not "!mpawn!" == "Mort" set /a mpawn-=!fire2!
if "!mpawn!" == "Mort" set mpawn=Mort
if "!mpawn!" == "0" set mpawn=Mort
if not "!mpawn1!" == "Mort" set /a mpawn1-=!fire2!
if "!pawn1!" == "Mort" set mpawn=Mort 
if "!pawn1!" == "0" set mpawn=Mort 
if not "!mpawn2!" == "Mort" set /a mpawn2-=!fire2!
if "!mpawn2!" == "Mort" set mpawn=Mort 
if "!mpawn2!" == "0" set mpawn=Mort 
if not "!mpawn3!" == "Mort" set /a mpawn3-=!fire2!
if "!mpawn3!" == "Mort" set mpawn=Mort
if "!mpawn3!" == "0" set mpawn=Mort

echo.
echo Arme: == !arme2!
echo Fire: == !fire2!
ping localhost -n 2 > nul

echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"armes.vbs"
set text=%alias1% vous avez un !arme2! et une puissance de !fire2!. Votre energie est de !health2!. Vous avez !money2! piaices et une armure de !armor! points.
echo speech.speak "%text%">>"armes.vbs"
start armes.vbs
ping localhost -n 3 > nul
del armes.vbs
echo.
echo Defense: !firepawn2!
echo You: == !health2!
echo.
echo Points: == !points2!
ping localhost -n 2 > nul
echo.
echo !player! == !mpawn!  VS !pawn!
ping localhost -n 2 > nul
echo !player1! == !mpawn1!  VS !pawn1!
ping localhost -n 2 > nul
echo !player2! == !mpawn2!  VS !pawn2!
ping localhost -n 2 > nul
echo !player3! == !mpawn3!  VS !pawn3!
echo.
echo.
ping localhost -n 3 > nul

if "!mpawn!" == "0" goto wina
if "!mpawn1!" == "0" goto win1a
if "!mpawn2!" == "0" goto win2a
if "!mpawn3!" == "0"  goto win3a
if "!health2!" == "0" goto loadhealth2
if "!armor2!" == "0" goto loadarmor2
if "!money2!" == "0" goto loadmoney2
if "!points2!" == "0" goto gameover


if "!health2!" == "-1" goto loadhealth2
if "!armor2!" == "-1" goto loadarmor2
if "!money2!" == "-1" goto loadmoney2
if "!mpawn!" == "-1" goto wina
if "!mpawn1!" == "-1" goto win1a
if "!mpawn2!" == "-1" goto win2a
if "!mpawn3!" == "-1"  goto win3a
if "!points2!" == "-1" goto gameover

if "!health2!" == "-2" goto loadhealth2
if "!armor2!" == "-2" goto loadarmor2
if "!money2!" == "-2" goto loadmoney2
if "!mpawn!" == "-2" goto wina
if "!mpawn1!" == "-2" goto win1a
if "!mpawn2!" == "-2" goto win2a
if "!mpawn3!" == "-2" goto win3a
if "!points2!" == "-2" goto gameover


if "!health2!" == "-3" goto loadhealth2
if "!armor2!" == "-3" goto loadarmor2
if "!money2!" == "-3" goto loadmoney2
if "!mpawn!" == "-3" goto wina
if "!mpawn1!" == "-3" goto win1a
if "!mpawn2!" == "-3" goto win2a
if "!mpawn3!" == "-3" goto win3a
if "!points2!" == "-3" goto gameover

if "!health2!" == "-4" goto loadhealth2
if "!armor2!" == "-4" goto loadarmor2
if "!money2!" == "-4" goto loadmoney2
if "!mpawn!" == "-4" goto wina
if "!mpawn1!" == "-4" goto win1a
if "!mpawn2!" == "-4" goto win2a
if "!mpawn3!" == "-4" goto win3a
if "!points2!" == "-4" goto gameover


if "!health2!" == "-5" goto loadhealth2
if "!armor2!" == "-5" goto loadarmor2
if "!money2!" == "-5" goto loadmoney2
if "!mpawn!" == "-5" goto wina
if "!mpawn1!" == "-5" goto win1a
if "!mpawn2!" == "-5" goto win2a
if "!mpawn3!" == "-5" goto win3a
if "!points2!" == "-5" goto gameover


if "!health2!" == "-6" goto loadhealth2
if "!armor2!" == "-6" goto loadarmor2
if "!money2!" == "-6" goto loadmoney2
if "!mpawn!" == "-6" goto wina
if "!mpawn1!" == "-6" goto win1a
if "!mpawn2!" == "-6" goto win2a
if "!mpawn3!" == "-6" goto win3a
if "!points2!" == "-6" goto gameover

if "!health2!" == "-7" goto loadhealth2
if "!armor2!" == "-7" goto loadarmor2
if "!money2!" == "-7" goto loadmoney2
if "!mpawn!" == "-7" goto wina
if "!mpawn1!" == "-7" goto win1a
if "!mpawn2!" == "-7" goto win2a
if "!mpawn3!" == "-7" goto win3a
if "!points2!" == "-7" goto gameover


if "!health2!" == "-8" goto loadhealth2
if "!armor2!" == "-8" goto loadarmor2
if "!money2!" == "-8" goto loadmoney2
if "!mpawn!" == "-8" goto wina
if "!mpawn1!" == "-8" goto win1a
if "!mpawn2!" == "-8" goto win2a
if "!mpawn3!" == "-8" goto win3a
if "!points2!" == "-8" goto gameover


if "!health2!" == "-9" goto loadhealth2
if "!armor2!" == "-9" goto loadarmor2
if "!money2!" == "-9" goto loadmoney2
if "!mpawn!" == "-9" goto wina
if "!mpawn1!" == "-9" goto win1a
if "!mpawn2!" == "-9" goto win2a
if "!mpawn3!" == "-9" goto win3a
if "!points2!" == "-9" goto gameover


if "!health2!" == "-10" goto loadhealth2
if "!armor2!" == "-10" goto loadarmor2
if "!money2!" == "-10" goto loadmoney2
if "!mpawn!" == "-10" goto wina
if "!mpawn1!" == "-10" goto win1a
if "!mpawn2!" == "-10" goto win2a
if "!mpawn3!" == "-10" goto win3a
if "!points2!" == "-10" goto gameover


if "!health2!" == "-11" goto loadhealth2
if "!armor2!" == "-11" goto loadarmor2
if "!money2!" == "-11" goto loadmoney2
if "!mpawn!" == "-11" goto wina
if "!mpawn1!" == "-11" goto win1a
if "!mpawn2!" == "-11" goto win2a
if "!mpawn3!" == "-11" goto win3a
if "!points2!" == "-11" goto gameover


if "!health2!" == "-12" goto loadhealth2
if "!armor2!" == "-12" goto loadarmor2
if "!money2!" == "-12" goto loadmoney2
if "!mpawn!" == "-12" goto wina
if "!mpawn1!" == "-12" goto win1a
if "!mpawn2!" == "-12" goto win2a
if "!mpawn3!" == "-12" goto win3a
if "!points2!" == "-12" goto gameover


if "!health2!" == "-13" goto loadhealth2
if "!armor2!" == "-13" goto loadarmor2
if "!money2!" == "-13" goto loadmoney2
if "!mpawn!" == "-13" goto wina
if "!mpawn1!" == "-13" goto win1a
if "!mpawn2!" == "-13" goto win2a
if "!mpawn3!" == "-13" goto win3a
if "!points2!" == "-13" goto gameover


if "!health2!" == "-14" goto loadhealth2
if "!armor2!" == "-14" goto loadarmor2
if "!money2!" == "-14" goto loadmoney2
if "!mpawn!" == "-14" goto wina
if "!mpawn1!" == "-14" goto win1a
if "!mpawn2!" == "-14" goto win2a
if "!mpawn3!" == "-14" goto win3a
if "!points2!" == "-14" goto gameover


if "!health2!" == "-15" goto loadhealth2
if "!armor2!" == "-15" goto loadarmor2
if "!money2!" == "-15" goto loadmoney2
if "!mpawn!" == "-15" goto wina
if "!mpawn1!" == "-15" goto win1a
if "!mpawn2!" == "-15" goto win2a
if "!mpawn3!" == "-15" goto win3a
if "!points2!" == "-15" goto gameover


if "!health2!" == "-16" goto loadhealth2
if "!armor2!" == "-16" goto loadarmor2
if "!money2!" == "-16" goto loadmoney2
if "!mpawn!" == "-16" goto wina
if "!mpawn1!" == "-16" goto win1a
if "!mpawn2!" == "-16" goto win2a
if "!mpawn3!" == "-16" goto win3a
if "!points2!" == "-16" goto gameover


if "!health2!" == "-17" goto loadhealth2
if "!armor2!" == "-17" goto loadarmor2
if "!money2!" == "-17" goto loadmoney2
if "!mpawn!" == "-17" goto wina
if "!mpawn1!" == "-17" goto win1a
if "!mpawn2!" == "-17" goto win2a
if "!mpawn3!" == "-17" goto win3a
if "!points2!" == "-17" goto gameover


if "!health2!" == "-18" goto loadhealth2
if "!armor2!" == "-18" goto loadarmor2
if "!money2!" == "-18" goto loadmoney2
if "!mpawn!" == "-18" goto wina
if "!mpawn1!" == "-18" goto win1a
if "!mpawn2!" == "-18" goto win2a
if "!mpawn3!" == "-18" goto win3a
if "!points2!" == "-18" goto gameover


if "!health2!" == "-19" goto loadhealth2
if "!armor2!" == "-19" goto loadarmor2
if "!money2!" == "-19" goto loadmoney2
if "!mpawn!" == "-19" goto wina
if "!mpawn1!" == "-19" goto win1a
if "!mpawn2!" == "-19" goto win2a
if "!mpawn3!" == "-19" goto win3a
if "!points2!" == "-19" goto gameover


if "!health2!" == "-20" goto loadhealth2
if "!armor2!" == "-20" goto loadarmor2
if "!money2!" == "-20" goto loadmoney2
if "!mpawn!" == "-20" goto wina
if "!mpawn1!" == "-20" goto win1a
if "!mpawn2!" == "-20" goto win2a
if "!mpawn3!" == "-20" goto win3a
if "!points2!" == "-20" goto gameover

cls
goto playmulti

:add2
set /a add2=0
set /a add2+=%random% %%10+2
echo !add! points added...
set /a a1=%random% %%10+1
set /a b1=%random% %%10+1
set /a c1=%random% %%10+1
set /a d1=%random% %%10+1
echo.
echo !player!:+!a1!
echo !player1!:+!b1!
echo !player2!:+!c1!
echo !player3!:+!d1!
echo.
set /a points+=!add!
set /a mpawn+=!a1!
set /a mpawn1+=!b1!
set /a mpawn2+=!c1!
set /a mpawn3+=!d1!

echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"energie.vbs"
set text= !points! added, get ready!
echo speech.speak "%text%">>"energie.vbs"
start energie.vbs
ping localhost -n 3 >nul

echo.
echo !points! added...
echo.
echo !add! points added...
echo.
ping localhost -n 3 > nul
del energie.vbs
goto playmulti


:armor2
set /a armsused2=0
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"armure.vbs"
set text=armure de !armor2! points
echo speech.speak "%text%">>"armure.vbs"
start armure.vbs
ping localhost -n 3 >nul
del armure.vbs
echo.

set /p armsused2=Faites votre choix parmi des armures de classe 1 a 5 : 
if "!armsused2!" == "1" goto newarmor2
if "!armsused2!" == "2" goto newarmor2
if "!armsused2!" == "3" goto newarmor2
if "!armsused2!" == "4" goto newarmor2
if "!armsused2!" == "5" goto newarmor2

if not "!armsused2!" == "1" goto aincorrect
if not "!armsused2!" == "2" goto aincorrect
if not "!armsused2!" == "3" goto aincorrect
if not "!armsused2!" == "4" goto aincorrect
if not "!armsused2!" == "5" goto aincorrect

:aincorrect
echo Entrer un nombre entre 1 et 5
set /p armsused2=Faites votre choix parmi des armures de classe 1 a 5 : 
if "!armsused2!" == "1" goto newarmor2
if "!armsused2!" == "2" goto newarmor2
if "!armsused2!" == "3" goto newarmor2
if "!armsused2!" == "4" goto newarmor2
if "!armsused2!" == "5" goto newarmor2

if not "!armsused2!" == "1" goto aincorrect
if not "!armsused2!" == "2" goto aincorrect
if not "!armsused2!" == "3" goto aincorrect
if not "!armsused2!" == "4" goto aincorrect
if not "!armsused2!" == "5" goto aincorrect
pause
goto armor2

:newarmor2
set /a randomarmor2=%random% %%13+1
set /a armor2=armor2+=randomarmor2
set /a armor2=armor2+=armsused2
set /a points2=points2-=randomarmor2
goto infoarmor2

:infoarmor2
echo.
ping localhost -n 1 > nul
echo   AA    AAAAAAAAAAAAA   AAAAAAAAAAAA    AAAAAAAA    AAAAAAAAAAAAAA
ping localhost -n 1 > nul
echo AA  AA  AAAA     AAAA   AA  AA  AAAA    AA    AA    AA        AAAA
ping localhost -n 1 > nul
echo AAAAAA  AAAAAAAAAAAAA   AA   AA   AA    AA    AA    AAAAAAAAAAAAAA
ping localhost -n 1 > nul
echo AA  AA  AAAAA      AA   AA        AA    AAAAAAAA    AAA       AAAAA
ping localhost -n 2 > nul 
echo.
echo Points: !points2!
echo.
echo Points Used: !armsused2! + Magic: !randomarmor2!
echo.
echo New Armor: !armor2!
echo.
ping localhost -n 1 > nul
echo   AA    AAAAAAAAAAAAA   AAAAAAAAAAAA    AAAAAAAA    AAAAAAAAAAAAAA
ping localhost -n 1 > nul
echo AA  AA  AAAA     AAAA   AA  AA  AAAA    AA    AA    AA        AAAA
ping localhost -n 1 > nul
echo AAAAAA  AAAAAAAAAAAAA   AA   AA   AA    AA    AA    AAAAAAAAAAAAAA
ping localhost -n 1 > nul
echo AA  AA  AAAAA      AA   AA        AA    AAAAAAAA    AAA       AAAAA
ping localhost -n 2 > nul 
echo.
pause
ping localhost -n 2 > nul
cls
goto playmulti

:energy2
set /a healthused2=0
set /a randomhealth1=%random% %%13+1
set /a health2=health2+=randomhealth2
set /a points2=points2-=randomhealth2
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"energie.vbs"
set text= energie a !health2! points
echo speech.speak "%text%">>"energie.vbs"
start energie.vbs
ping localhost -n 3 >nul
del energie.vbs

goto infohealth2

:infohealth2
echo.
ping localhost -n 1 > nul
echo AA  AA  AAAA   AAAAAAA  AA     AAAAAAA  AA  AA      
ping localhost -n 1 > nul
echo AAAAAA  AA     AAAAAAA  AA       AA     AAAAAA      
ping localhost -n 1 > nul
echo AA  AA  AAAA   AA   AA  AAAAAA   AA     AA  AA    
ping localhost -n 1 > nul
echo.
echo Points: !points2!
echo.
echo Magic: !randomhealth2!
echo.
echo New Health: !health2!
echo.
ping localhost -n 1 > nul
echo AA  AA  AAAA   AAAAAAA  AA     AAAAAAA  AA  AA    
ping localhost -n 1 > nul
echo AAAAAA  AA     AAAAAAA  AA       AA     AAAAAA      
ping localhost -n 1 > nul
echo AA  AA  AAAA   AA   AA  AAAAAA   AA     AA  AA    
ping localhost -n 1 > nul
echo.
pause
cls
goto playmulti

:money2
set /a moneyused2=0
set /a randommoney2=%random% %%13+1
set /a money2=money2+=randommoney2
set /a points2=points2-=randommoney2
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"energie.vbs"
set text= Argent a !money2!.
echo speech.speak "%text%">>"energie.vbs"
start energie.vbs
ping localhost -n 3 >nul
del energie.vbs

goto infomoney2

:infomoney2
echo.
echo AA  AAA  AAAA   AAA AA  AAAAA  AA  AA      
ping localhost -n 1 > nul
echo AAAAAAA  A  A   A A AA  AA      AAAA      
ping localhost -n 1 > nul
echo AA A AA  A  A   AA  AA  AAAAA    AA      
ping localhost -n 1 > nul
echo AA   AA  A  A   AA  AA  AA       AA  
ping localhost -n 1 > nul
echo AA   AA  AAAA   AA  AA  AAAAA    AA  
echo.
echo Points: !points2!
echo.
echo Magic: !randommoney2!
echo.
echo New Money: !money2!
echo.
ping localhost -n 1 > nul
echo AA  AAA  AAAA   AAA AA  AAAAA  AA  AA      
ping localhost -n 1 > nul
echo AAAAAAA  A  A   A A AA  AA      AAAA      
ping localhost -n 1 > nul
echo AA A AA  A  A   AA  AA  AAAAA    AA      
ping localhost -n 1 > nul
echo AA   AA  A  A   AA  AA  AA       AA  
ping localhost -n 1 > nul
echo AA   AA  AAAA   AA  AA  AAAAA    AA  
echo.
pause
cls
goto playmulti


:loadhealth2

set /a health2=%random% %%80+10
goto nivhealth2

:nivhealth2
cls
set /a w=%random% %%9+1
set /a v=%random% %%9+1
set w=!w!!v!
color !w!
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm03.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 50
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"niveau1.vbs"
set text=%alias%. Vous n'avez plus de force.
echo speech.speak "%text%">>"niveau1.vbs"
start niveau1.vbs
echo Bienvenue dans l'infirmerie. 
ping localhost -n 4 > nul
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 1 > nul
echo Vous n'avez plus de force. 
echo.
ping localhost -n 1 > nul
echo New Force = !health2!
echo.
ping localhost -n 1 > nul
echo Vous allez devoir combattre.
echo. 
ping localhost -n 1 > nul 
echo Bonne Chance
echo.

if exist "attaque.vbs" del attaque.vbs
del niveau1.vbs
ping localhost -n 3 > nul
if "!mpawn!" == "0" goto wina
if "!mpawn1!" == "0" goto win1a
if "!mpawn2!" == "0" goto win2a
if "!mpawn3!" == "0"  goto win3a
if "!health2!" == "0" goto loadhealth2
if "!armor2!" == "0" goto loadarmor2
if "!money2!" == "0" goto loadmoney2
if "!points2!" == "0" goto gameover


if "!health2!" == "-1" goto loadhealth2
if "!armor2!" == "-1" goto loadarmor2
if "!money2!" == "-1" goto loadmoney2
if "!mpawn!" == "-1" goto wina
if "!mpawn1!" == "-1" goto win1a
if "!mpawn2!" == "-1" goto win2a
if "!mpawn3!" == "-1"  goto win3a
if "!points2!" == "-1" goto gameover

if "!health2!" == "-2" goto loadhealth2
if "!armor2!" == "-2" goto loadarmor2
if "!money2!" == "-2" goto loadmoney2
if "!mpawn!" == "-2" goto wina
if "!mpawn1!" == "-2" goto win1a
if "!mpawn2!" == "-2" goto win2a
if "!mpawn3!" == "-2" goto win3a
if "!points2!" == "-2" goto gameover


if "!health2!" == "-3" goto loadhealth2
if "!armor2!" == "-3" goto loadarmor2
if "!money2!" == "-3" goto loadmoney2
if "!mpawn!" == "-3" goto wina
if "!mpawn1!" == "-3" goto win1a
if "!mpawn2!" == "-3" goto win2a
if "!mpawn3!" == "-3" goto win3a
if "!points2!" == "-3" goto gameover

if "!health2!" == "-4" goto loadhealth2
if "!armor2!" == "-4" goto loadarmor2
if "!money2!" == "-4" goto loadmoney2
if "!mpawn!" == "-4" goto wina
if "!mpawn1!" == "-4" goto win1a
if "!mpawn2!" == "-4" goto win2a
if "!mpawn3!" == "-4" goto win3a
if "!points2!" == "-4" goto gameover


if "!health2!" == "-5" goto loadhealth2
if "!armor2!" == "-5" goto loadarmor2
if "!money2!" == "-5" goto loadmoney2
if "!mpawn!" == "-5" goto wina
if "!mpawn1!" == "-5" goto win1a
if "!mpawn2!" == "-5" goto win2a
if "!mpawn3!" == "-5" goto win3a
if "!points2!" == "-5" goto gameover


if "!health2!" == "-6" goto loadhealth2
if "!armor2!" == "-6" goto loadarmor2
if "!money2!" == "-6" goto loadmoney2
if "!mpawn!" == "-6" goto wina
if "!mpawn1!" == "-6" goto win1a
if "!mpawn2!" == "-6" goto win2a
if "!mpawn3!" == "-6" goto win3a
if "!points2!" == "-6" goto gameover

if "!health2!" == "-7" goto loadhealth2
if "!armor2!" == "-7" goto loadarmor2
if "!money2!" == "-7" goto loadmoney2
if "!mpawn!" == "-7" goto wina
if "!mpawn1!" == "-7" goto win1a
if "!mpawn2!" == "-7" goto win2a
if "!mpawn3!" == "-7" goto win3a
if "!points2!" == "-7" goto gameover


if "!health2!" == "-8" goto loadhealth2
if "!armor2!" == "-8" goto loadarmor2
if "!money2!" == "-8" goto loadmoney2
if "!mpawn!" == "-8" goto wina
if "!mpawn1!" == "-8" goto win1a
if "!mpawn2!" == "-8" goto win2a
if "!mpawn3!" == "-8" goto win3a
if "!points2!" == "-8" goto gameover


if "!health2!" == "-9" goto loadhealth2
if "!armor2!" == "-9" goto loadarmor2
if "!money2!" == "-9" goto loadmoney2
if "!mpawn!" == "-9" goto wina
if "!mpawn1!" == "-9" goto win1a
if "!mpawn2!" == "-9" goto win2a
if "!mpawn3!" == "-9" goto win3a
if "!points2!" == "-9" goto gameover


if "!health2!" == "-10" goto loadhealth2
if "!armor2!" == "-10" goto loadarmor2
if "!money2!" == "-10" goto loadmoney2
if "!mpawn!" == "-10" goto wina
if "!mpawn1!" == "-10" goto win1a
if "!mpawn2!" == "-10" goto win2a
if "!mpawn3!" == "-10" goto win3a
if "!points2!" == "-10" goto gameover


if "!health2!" == "-11" goto loadhealth2
if "!armor2!" == "-11" goto loadarmor2
if "!money2!" == "-11" goto loadmoney2
if "!mpawn!" == "-11" goto wina
if "!mpawn1!" == "-11" goto win1a
if "!mpawn2!" == "-11" goto win2a
if "!mpawn3!" == "-11" goto win3a
if "!points2!" == "-11" goto gameover


if "!health2!" == "-12" goto loadhealth2
if "!armor2!" == "-12" goto loadarmor2
if "!money2!" == "-12" goto loadmoney2
if "!mpawn!" == "-12" goto wina
if "!mpawn1!" == "-12" goto win1a
if "!mpawn2!" == "-12" goto win2a
if "!mpawn3!" == "-12" goto win3a
if "!points2!" == "-12" goto gameover


if "!health2!" == "-13" goto loadhealth2
if "!armor2!" == "-13" goto loadarmor2
if "!money2!" == "-13" goto loadmoney2
if "!mpawn!" == "-13" goto wina
if "!mpawn1!" == "-13" goto win1a
if "!mpawn2!" == "-13" goto win2a
if "!mpawn3!" == "-13" goto win3a
if "!points2!" == "-13" goto gameover


if "!health2!" == "-14" goto loadhealth2
if "!armor2!" == "-14" goto loadarmor2
if "!money2!" == "-14" goto loadmoney2
if "!mpawn!" == "-14" goto wina
if "!mpawn1!" == "-14" goto win1a
if "!mpawn2!" == "-14" goto win2a
if "!mpawn3!" == "-14" goto win3a
if "!points2!" == "-14" goto gameover


if "!health2!" == "-15" goto loadhealth2
if "!armor2!" == "-15" goto loadarmor2
if "!money2!" == "-15" goto loadmoney2
if "!mpawn!" == "-15" goto wina
if "!mpawn1!" == "-15" goto win1a
if "!mpawn2!" == "-15" goto win2a
if "!mpawn3!" == "-15" goto win3a
if "!points2!" == "-15" goto gameover


if "!health2!" == "-16" goto loadhealth2
if "!armor2!" == "-16" goto loadarmor2
if "!money2!" == "-16" goto loadmoney2
if "!mpawn!" == "-16" goto wina
if "!mpawn1!" == "-16" goto win1a
if "!mpawn2!" == "-16" goto win2a
if "!mpawn3!" == "-16" goto win3a
if "!points2!" == "-16" goto gameover


if "!health2!" == "-17" goto loadhealth2
if "!armor2!" == "-17" goto loadarmor2
if "!money2!" == "-17" goto loadmoney2
if "!mpawn!" == "-17" goto wina
if "!mpawn1!" == "-17" goto win1a
if "!mpawn2!" == "-17" goto win2a
if "!mpawn3!" == "-17" goto win3a
if "!points2!" == "-17" goto gameover


if "!health2!" == "-18" goto loadhealth2
if "!armor2!" == "-18" goto loadarmor2
if "!money2!" == "-18" goto loadmoney2
if "!mpawn!" == "-18" goto wina
if "!mpawn1!" == "-18" goto win1a
if "!mpawn2!" == "-18" goto win2a
if "!mpawn3!" == "-18" goto win3a
if "!points2!" == "-18" goto gameover


if "!health2!" == "-19" goto loadhealth2
if "!armor2!" == "-19" goto loadarmor2
if "!money2!" == "-19" goto loadmoney2
if "!mpawn!" == "-19" goto wina
if "!mpawn1!" == "-19" goto win1a
if "!mpawn2!" == "-19" goto win2a
if "!mpawn3!" == "-19" goto win3a
if "!points2!" == "-19" goto gameover


if "!health2!" == "-20" goto loadhealth2
if "!armor2!" == "-20" goto loadarmor2
if "!money2!" == "-20" goto loadmoney2
if "!mpawn!" == "-20" goto wina
if "!mpawn1!" == "-20" goto win1a
if "!mpawn2!" == "-20" goto win2a
if "!mpawn3!" == "-20" goto win3a
if "!points2!" == "-20" goto gameover

cls
goto playmulti


:loadarmor2

set /a armor2=%random% %%50+10
 
goto nivarmor2

:nivarmor2
cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm03.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 50
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"niveau1.vbs"
set text= %alias%. Vous n'avez plus d'armure.
echo speech.speak "%text%">>"niveau1.vbs"
start niveau1.vbs
echo Bienvenue dans l'infirmerie. 
ping localhost -n 4 > nul
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo Vous n'avez plus d'armure.
ping localhost -n 1 > nul
echo.
echo Vous allez devoir combattre.
echo.
ping localhost -n 1 > nul
echo New Armure = !armor2!
echo. 
ping localhost -n 1 > nul
echo Bonne Chance.
echo.

if exist "attaque.vbs" del attaque.vbs
del niveau1.vbs
ping localhost -n 3 > nul
if "!mpawn!" == "0" goto wina
if "!mpawn1!" == "0" goto win1a
if "!mpawn2!" == "0" goto win2a
if "!mpawn3!" == "0"  goto win3a
if "!health2!" == "0" goto loadhealth2
if "!armor2!" == "0" goto loadarmor2
if "!money2!" == "0" goto loadmoney2
if "!points2!" == "0" goto gameover


if "!health2!" == "-1" goto loadhealth2
if "!armor2!" == "-1" goto loadarmor2
if "!money2!" == "-1" goto loadmoney2
if "!mpawn!" == "-1" goto wina
if "!mpawn1!" == "-1" goto win1a
if "!mpawn2!" == "-1" goto win2a
if "!mpawn3!" == "-1"  goto win3a
if "!points2!" == "-1" goto gameover

if "!health2!" == "-2" goto loadhealth2
if "!armor2!" == "-2" goto loadarmor2
if "!money2!" == "-2" goto loadmoney2
if "!mpawn!" == "-2" goto wina
if "!mpawn1!" == "-2" goto win1a
if "!mpawn2!" == "-2" goto win2a
if "!mpawn3!" == "-2" goto win3a
if "!points2!" == "-2" goto gameover


if "!health2!" == "-3" goto loadhealth2
if "!armor2!" == "-3" goto loadarmor2
if "!money2!" == "-3" goto loadmoney2
if "!mpawn!" == "-3" goto wina
if "!mpawn1!" == "-3" goto win1a
if "!mpawn2!" == "-3" goto win2a
if "!mpawn3!" == "-3" goto win3a
if "!points2!" == "-3" goto gameover

if "!health2!" == "-4" goto loadhealth2
if "!armor2!" == "-4" goto loadarmor2
if "!money2!" == "-4" goto loadmoney2
if "!mpawn!" == "-4" goto wina
if "!mpawn1!" == "-4" goto win1a
if "!mpawn2!" == "-4" goto win2a
if "!mpawn3!" == "-4" goto win3a
if "!points2!" == "-4" goto gameover


if "!health2!" == "-5" goto loadhealth2
if "!armor2!" == "-5" goto loadarmor2
if "!money2!" == "-5" goto loadmoney2
if "!mpawn!" == "-5" goto wina
if "!mpawn1!" == "-5" goto win1a
if "!mpawn2!" == "-5" goto win2a
if "!mpawn3!" == "-5" goto win3a
if "!points2!" == "-5" goto gameover


if "!health2!" == "-6" goto loadhealth2
if "!armor2!" == "-6" goto loadarmor2
if "!money2!" == "-6" goto loadmoney2
if "!mpawn!" == "-6" goto wina
if "!mpawn1!" == "-6" goto win1a
if "!mpawn2!" == "-6" goto win2a
if "!mpawn3!" == "-6" goto win3a
if "!points2!" == "-6" goto gameover

if "!health2!" == "-7" goto loadhealth2
if "!armor2!" == "-7" goto loadarmor2
if "!money2!" == "-7" goto loadmoney2
if "!mpawn!" == "-7" goto wina
if "!mpawn1!" == "-7" goto win1a
if "!mpawn2!" == "-7" goto win2a
if "!mpawn3!" == "-7" goto win3a
if "!points2!" == "-7" goto gameover


if "!health2!" == "-8" goto loadhealth2
if "!armor2!" == "-8" goto loadarmor2
if "!money2!" == "-8" goto loadmoney2
if "!mpawn!" == "-8" goto wina
if "!mpawn1!" == "-8" goto win1a
if "!mpawn2!" == "-8" goto win2a
if "!mpawn3!" == "-8" goto win3a
if "!points2!" == "-8" goto gameover


if "!health2!" == "-9" goto loadhealth2
if "!armor2!" == "-9" goto loadarmor2
if "!money2!" == "-9" goto loadmoney2
if "!mpawn!" == "-9" goto wina
if "!mpawn1!" == "-9" goto win1a
if "!mpawn2!" == "-9" goto win2a
if "!mpawn3!" == "-9" goto win3a
if "!points2!" == "-9" goto gameover


if "!health2!" == "-10" goto loadhealth2
if "!armor2!" == "-10" goto loadarmor2
if "!money2!" == "-10" goto loadmoney2
if "!mpawn!" == "-10" goto wina
if "!mpawn1!" == "-10" goto win1a
if "!mpawn2!" == "-10" goto win2a
if "!mpawn3!" == "-10" goto win3a
if "!points2!" == "-10" goto gameover


if "!health2!" == "-11" goto loadhealth2
if "!armor2!" == "-11" goto loadarmor2
if "!money2!" == "-11" goto loadmoney2
if "!mpawn!" == "-11" goto wina
if "!mpawn1!" == "-11" goto win1a
if "!mpawn2!" == "-11" goto win2a
if "!mpawn3!" == "-11" goto win3a
if "!points2!" == "-11" goto gameover


if "!health2!" == "-12" goto loadhealth2
if "!armor2!" == "-12" goto loadarmor2
if "!money2!" == "-12" goto loadmoney2
if "!mpawn!" == "-12" goto wina
if "!mpawn1!" == "-12" goto win1a
if "!mpawn2!" == "-12" goto win2a
if "!mpawn3!" == "-12" goto win3a
if "!points2!" == "-12" goto gameover


if "!health2!" == "-13" goto loadhealth2
if "!armor2!" == "-13" goto loadarmor2
if "!money2!" == "-13" goto loadmoney2
if "!mpawn!" == "-13" goto wina
if "!mpawn1!" == "-13" goto win1a
if "!mpawn2!" == "-13" goto win2a
if "!mpawn3!" == "-13" goto win3a
if "!points2!" == "-13" goto gameover


if "!health2!" == "-14" goto loadhealth2
if "!armor2!" == "-14" goto loadarmor2
if "!money2!" == "-14" goto loadmoney2
if "!mpawn!" == "-14" goto wina
if "!mpawn1!" == "-14" goto win1a
if "!mpawn2!" == "-14" goto win2a
if "!mpawn3!" == "-14" goto win3a
if "!points2!" == "-14" goto gameover


if "!health2!" == "-15" goto loadhealth2
if "!armor2!" == "-15" goto loadarmor2
if "!money2!" == "-15" goto loadmoney2
if "!mpawn!" == "-15" goto wina
if "!mpawn1!" == "-15" goto win1a
if "!mpawn2!" == "-15" goto win2a
if "!mpawn3!" == "-15" goto win3a
if "!points2!" == "-15" goto gameover


if "!health2!" == "-16" goto loadhealth2
if "!armor2!" == "-16" goto loadarmor2
if "!money2!" == "-16" goto loadmoney2
if "!mpawn!" == "-16" goto wina
if "!mpawn1!" == "-16" goto win1a
if "!mpawn2!" == "-16" goto win2a
if "!mpawn3!" == "-16" goto win3a
if "!points2!" == "-16" goto gameover


if "!health2!" == "-17" goto loadhealth2
if "!armor2!" == "-17" goto loadarmor2
if "!money2!" == "-17" goto loadmoney2
if "!mpawn!" == "-17" goto wina
if "!mpawn1!" == "-17" goto win1a
if "!mpawn2!" == "-17" goto win2a
if "!mpawn3!" == "-17" goto win3a
if "!points2!" == "-17" goto gameover


if "!health2!" == "-18" goto loadhealth2
if "!armor2!" == "-18" goto loadarmor2
if "!money2!" == "-18" goto loadmoney2
if "!mpawn!" == "-18" goto wina
if "!mpawn1!" == "-18" goto win1a
if "!mpawn2!" == "-18" goto win2a
if "!mpawn3!" == "-18" goto win3a
if "!points2!" == "-18" goto gameover


if "!health2!" == "-19" goto loadhealth2
if "!armor2!" == "-19" goto loadarmor2
if "!money2!" == "-19" goto loadmoney2
if "!mpawn!" == "-19" goto wina
if "!mpawn1!" == "-19" goto win1a
if "!mpawn2!" == "-19" goto win2a
if "!mpawn3!" == "-19" goto win3a
if "!points2!" == "-19" goto gameover


if "!health2!" == "-20" goto loadhealth2
if "!armor2!" == "-20" goto loadarmor2
if "!money2!" == "-20" goto loadmoney2
if "!mpawn!" == "-20" goto wina
if "!mpawn1!" == "-20" goto win1a
if "!mpawn2!" == "-20" goto win2a
if "!mpawn3!" == "-20" goto win3a
if "!points2!" == "-20" goto gameover

cls
goto playmulti


:loadmoney2

set /a money2=%random% %%50+10

goto nivmoney2

:nivmoney2
cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm03.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 50
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"niveau1.vbs"
set text=%alias%. Vous n'avez plus d'argents. 
echo speech.speak "%text%">>"niveau1.vbs"
start niveau1.vbs
echo Bienvenue dans l'infirmerie. 
echo.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 1 > nul
echo Vous n'avez plus d'argent.
echo.
ping localhost -n 1 > nul
echo New Money = !money2!
echo.
ping localhost -n 1 > nul
echo Vous allez devoir combattre.
echo.
ping localhost -n 1 > nul 
echo Bonne Chance.
ping localhost -n 1 > nul 
echo.

if exist "attaque.vbs" del attaque.vbs
del niveau1.vbs
ping localhost -n 3 > nul
if "!mpawn!" == "0" goto wina
if "!mpawn1!" == "0" goto win1a
if "!mpawn2!" == "0" goto win2a
if "!mpawn3!" == "0"  goto win3a
if "!health2!" == "0" goto loadhealth2
if "!armor2!" == "0" goto loadarmor2
if "!money2!" == "0" goto loadmoney2
if "!points2!" == "0" goto gameover


if "!health2!" == "-1" goto loadhealth2
if "!armor2!" == "-1" goto loadarmor2
if "!money2!" == "-1" goto loadmoney2
if "!mpawn!" == "-1" goto wina
if "!mpawn1!" == "-1" goto win1a
if "!mpawn2!" == "-1" goto win2a
if "!mpawn3!" == "-1"  goto win3a
if "!points2!" == "-1" goto gameover

if "!health2!" == "-2" goto loadhealth2
if "!armor2!" == "-2" goto loadarmor2
if "!money2!" == "-2" goto loadmoney2
if "!mpawn!" == "-2" goto wina
if "!mpawn1!" == "-2" goto win1a
if "!mpawn2!" == "-2" goto win2a
if "!mpawn3!" == "-2" goto win3a
if "!points2!" == "-2" goto gameover


if "!health2!" == "-3" goto loadhealth2
if "!armor2!" == "-3" goto loadarmor2
if "!money2!" == "-3" goto loadmoney2
if "!mpawn!" == "-3" goto wina
if "!mpawn1!" == "-3" goto win1a
if "!mpawn2!" == "-3" goto win2a
if "!mpawn3!" == "-3" goto win3a
if "!points2!" == "-3" goto gameover

if "!health2!" == "-4" goto loadhealth2
if "!armor2!" == "-4" goto loadarmor2
if "!money2!" == "-4" goto loadmoney2
if "!mpawn!" == "-4" goto wina
if "!mpawn1!" == "-4" goto win1a
if "!mpawn2!" == "-4" goto win2a
if "!mpawn3!" == "-4" goto win3a
if "!points2!" == "-4" goto gameover


if "!health2!" == "-5" goto loadhealth2
if "!armor2!" == "-5" goto loadarmor2
if "!money2!" == "-5" goto loadmoney2
if "!mpawn!" == "-5" goto wina
if "!mpawn1!" == "-5" goto win1a
if "!mpawn2!" == "-5" goto win2a
if "!mpawn3!" == "-5" goto win3a
if "!points2!" == "-5" goto gameover


if "!health2!" == "-6" goto loadhealth2
if "!armor2!" == "-6" goto loadarmor2
if "!money2!" == "-6" goto loadmoney2
if "!mpawn!" == "-6" goto wina
if "!mpawn1!" == "-6" goto win1a
if "!mpawn2!" == "-6" goto win2a
if "!mpawn3!" == "-6" goto win3a
if "!points2!" == "-6" goto gameover

if "!health2!" == "-7" goto loadhealth2
if "!armor2!" == "-7" goto loadarmor2
if "!money2!" == "-7" goto loadmoney2
if "!mpawn!" == "-7" goto wina
if "!mpawn1!" == "-7" goto win1a
if "!mpawn2!" == "-7" goto win2a
if "!mpawn3!" == "-7" goto win3a
if "!points2!" == "-7" goto gameover


if "!health2!" == "-8" goto loadhealth2
if "!armor2!" == "-8" goto loadarmor2
if "!money2!" == "-8" goto loadmoney2
if "!mpawn!" == "-8" goto wina
if "!mpawn1!" == "-8" goto win1a
if "!mpawn2!" == "-8" goto win2a
if "!mpawn3!" == "-8" goto win3a
if "!points2!" == "-8" goto gameover


if "!health2!" == "-9" goto loadhealth2
if "!armor2!" == "-9" goto loadarmor2
if "!money2!" == "-9" goto loadmoney2
if "!mpawn!" == "-9" goto wina
if "!mpawn1!" == "-9" goto win1a
if "!mpawn2!" == "-9" goto win2a
if "!mpawn3!" == "-9" goto win3a
if "!points2!" == "-9" goto gameover


if "!health2!" == "-10" goto loadhealth2
if "!armor2!" == "-10" goto loadarmor2
if "!money2!" == "-10" goto loadmoney2
if "!mpawn!" == "-10" goto wina
if "!mpawn1!" == "-10" goto win1a
if "!mpawn2!" == "-10" goto win2a
if "!mpawn3!" == "-10" goto win3a
if "!points2!" == "-10" goto gameover


if "!health2!" == "-11" goto loadhealth2
if "!armor2!" == "-11" goto loadarmor2
if "!money2!" == "-11" goto loadmoney2
if "!mpawn!" == "-11" goto wina
if "!mpawn1!" == "-11" goto win1a
if "!mpawn2!" == "-11" goto win2a
if "!mpawn3!" == "-11" goto win3a
if "!points2!" == "-11" goto gameover


if "!health2!" == "-12" goto loadhealth2
if "!armor2!" == "-12" goto loadarmor2
if "!money2!" == "-12" goto loadmoney2
if "!mpawn!" == "-12" goto wina
if "!mpawn1!" == "-12" goto win1a
if "!mpawn2!" == "-12" goto win2a
if "!mpawn3!" == "-12" goto win3a
if "!points2!" == "-12" goto gameover


if "!health2!" == "-13" goto loadhealth2
if "!armor2!" == "-13" goto loadarmor2
if "!money2!" == "-13" goto loadmoney2
if "!mpawn!" == "-13" goto wina
if "!mpawn1!" == "-13" goto win1a
if "!mpawn2!" == "-13" goto win2a
if "!mpawn3!" == "-13" goto win3a
if "!points2!" == "-13" goto gameover


if "!health2!" == "-14" goto loadhealth2
if "!armor2!" == "-14" goto loadarmor2
if "!money2!" == "-14" goto loadmoney2
if "!mpawn!" == "-14" goto wina
if "!mpawn1!" == "-14" goto win1a
if "!mpawn2!" == "-14" goto win2a
if "!mpawn3!" == "-14" goto win3a
if "!points2!" == "-14" goto gameover


if "!health2!" == "-15" goto loadhealth2
if "!armor2!" == "-15" goto loadarmor2
if "!money2!" == "-15" goto loadmoney2
if "!mpawn!" == "-15" goto wina
if "!mpawn1!" == "-15" goto win1a
if "!mpawn2!" == "-15" goto win2a
if "!mpawn3!" == "-15" goto win3a
if "!points2!" == "-15" goto gameover


if "!health2!" == "-16" goto loadhealth2
if "!armor2!" == "-16" goto loadarmor2
if "!money2!" == "-16" goto loadmoney2
if "!mpawn!" == "-16" goto wina
if "!mpawn1!" == "-16" goto win1a
if "!mpawn2!" == "-16" goto win2a
if "!mpawn3!" == "-16" goto win3a
if "!points2!" == "-16" goto gameover


if "!health2!" == "-17" goto loadhealth2
if "!armor2!" == "-17" goto loadarmor2
if "!money2!" == "-17" goto loadmoney2
if "!mpawn!" == "-17" goto wina
if "!mpawn1!" == "-17" goto win1a
if "!mpawn2!" == "-17" goto win2a
if "!mpawn3!" == "-17" goto win3a
if "!points2!" == "-17" goto gameover


if "!health2!" == "-18" goto loadhealth2
if "!armor2!" == "-18" goto loadarmor2
if "!money2!" == "-18" goto loadmoney2
if "!mpawn!" == "-18" goto wina
if "!mpawn1!" == "-18" goto win1a
if "!mpawn2!" == "-18" goto win2a
if "!mpawn3!" == "-18" goto win3a
if "!points2!" == "-18" goto gameover


if "!health2!" == "-19" goto loadhealth2
if "!armor2!" == "-19" goto loadarmor2
if "!money2!" == "-19" goto loadmoney2
if "!mpawn!" == "-19" goto wina
if "!mpawn1!" == "-19" goto win1a
if "!mpawn2!" == "-19" goto win2a
if "!mpawn3!" == "-19" goto win3a
if "!points2!" == "-19" goto gameover


if "!health2!" == "-20" goto loadhealth2
if "!armor2!" == "-20" goto loadarmor2
if "!money2!" == "-20" goto loadmoney2
if "!mpawn!" == "-20" goto wina
if "!mpawn1!" == "-20" goto win1a
if "!mpawn2!" == "-20" goto win2a
if "!mpawn3!" == "-20" goto win3a
if "!points2!" == "-20" goto gameover

cls
goto playmulti

:gameover
cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm02.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 50
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
echo.
echo Bienvenue dans Game.
ping localhost -n 1 > nul
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo GAME OVER
echo Player 1: !points1! 
echo VS 
echo Player 2: !points2!
echo.
ping localhost -n 3 > nul
if "!points1!" == "0" set /a life=10
if "!points1!" == "0" set /a life-=1
if "!points2!" == "0" set /a life1=10
if "!points2!" == "0" set /a life1-=1
set /a health1=%random% %%100+20
set /a armor1=%random% %%50+10
set /a money1=%random% %%50+10
set /a health=%random% %%100+20
set /a armor=%random% %%50+10
set /a money=%random% %%50+10
set /a pawn = %random% %%50+10
set /a pawn1 = %random% %%30+10
set /a pawn2 = %random% %%50+15
set /a pawn3 = %random% %%100+25
set /a mpawn = %random% %%50+10
set /a mpawn1 = %random% %%30+10
set /a mpawn2 = %random% %%50+15
set /a mpawn3 = %random% %%100+25
set /a points1 = 10
set /a points2 = 10
echo.
echo Life: !life!.
echo.
cls
ping localhost -n 2 > nul
echo WAIT
ping localhost -n 1 > nul
cls
echo.
echo WAIT
ping localhost -n 2 > nul
cls
echo.
echo WAIT
ping localhost -n 1 > nul
cls
echo.	
echo WAIT
ping localhost -n 2 > nul
cls
echo.
echo WAIT
ping localhost -n 1 > nul
cls
echo.
echo WAIT
ping localhost -n 2 > nul
cls
echo.
echo WAIT
ping localhost -n 1 > nul
cls
echo WAIT
echo.
echo WAIT
ping localhost -n 2 > nul
cls
echo.
echo WAIT
ping localhost -n 1 > nul
cls
echo.
echo WAIT
ping localhost -n 2 > nul
cls
if "!mpawn!" == "0" goto wina
if "!mpawn1!" == "0" goto win1a
if "!mpawn2!" == "0" goto win2a
if "!mpawn3!" == "0"  goto win3a
if "!health2!" == "0" goto loadhealth2
if "!armor2!" == "0" goto loadarmor2
if "!money2!" == "0" goto loadmoney2
if "!points2!" == "0" goto gameover


if "!health2!" == "-1" goto loadhealth2
if "!armor2!" == "-1" goto loadarmor2
if "!money2!" == "-1" goto loadmoney2
if "!mpawn!" == "-1" goto wina
if "!mpawn1!" == "-1" goto win1a
if "!mpawn2!" == "-1" goto win2a
if "!mpawn3!" == "-1"  goto win3a
if "!points2!" == "-1" goto gameover

if "!health2!" == "-2" goto loadhealth2
if "!armor2!" == "-2" goto loadarmor2
if "!money2!" == "-2" goto loadmoney2
if "!mpawn!" == "-2" goto wina
if "!mpawn1!" == "-2" goto win1a
if "!mpawn2!" == "-2" goto win2a
if "!mpawn3!" == "-2" goto win3a
if "!points2!" == "-2" goto gameover


if "!health2!" == "-3" goto loadhealth2
if "!armor2!" == "-3" goto loadarmor2
if "!money2!" == "-3" goto loadmoney2
if "!mpawn!" == "-3" goto wina
if "!mpawn1!" == "-3" goto win1a
if "!mpawn2!" == "-3" goto win2a
if "!mpawn3!" == "-3" goto win3a
if "!points2!" == "-3" goto gameover

if "!health2!" == "-4" goto loadhealth2
if "!armor2!" == "-4" goto loadarmor2
if "!money2!" == "-4" goto loadmoney2
if "!mpawn!" == "-4" goto wina
if "!mpawn1!" == "-4" goto win1a
if "!mpawn2!" == "-4" goto win2a
if "!mpawn3!" == "-4" goto win3a
if "!points2!" == "-4" goto gameover


if "!health2!" == "-5" goto loadhealth2
if "!armor2!" == "-5" goto loadarmor2
if "!money2!" == "-5" goto loadmoney2
if "!mpawn!" == "-5" goto wina
if "!mpawn1!" == "-5" goto win1a
if "!mpawn2!" == "-5" goto win2a
if "!mpawn3!" == "-5" goto win3a
if "!points2!" == "-5" goto gameover


if "!health2!" == "-6" goto loadhealth2
if "!armor2!" == "-6" goto loadarmor2
if "!money2!" == "-6" goto loadmoney2
if "!mpawn!" == "-6" goto wina
if "!mpawn1!" == "-6" goto win1a
if "!mpawn2!" == "-6" goto win2a
if "!mpawn3!" == "-6" goto win3a
if "!points2!" == "-6" goto gameover

if "!health2!" == "-7" goto loadhealth2
if "!armor2!" == "-7" goto loadarmor2
if "!money2!" == "-7" goto loadmoney2
if "!mpawn!" == "-7" goto wina
if "!mpawn1!" == "-7" goto win1a
if "!mpawn2!" == "-7" goto win2a
if "!mpawn3!" == "-7" goto win3a
if "!points2!" == "-7" goto gameover


if "!health2!" == "-8" goto loadhealth2
if "!armor2!" == "-8" goto loadarmor2
if "!money2!" == "-8" goto loadmoney2
if "!mpawn!" == "-8" goto wina
if "!mpawn1!" == "-8" goto win1a
if "!mpawn2!" == "-8" goto win2a
if "!mpawn3!" == "-8" goto win3a
if "!points2!" == "-8" goto gameover


if "!health2!" == "-9" goto loadhealth2
if "!armor2!" == "-9" goto loadarmor2
if "!money2!" == "-9" goto loadmoney2
if "!mpawn!" == "-9" goto wina
if "!mpawn1!" == "-9" goto win1a
if "!mpawn2!" == "-9" goto win2a
if "!mpawn3!" == "-9" goto win3a
if "!points2!" == "-9" goto gameover


if "!health2!" == "-10" goto loadhealth2
if "!armor2!" == "-10" goto loadarmor2
if "!money2!" == "-10" goto loadmoney2
if "!mpawn!" == "-10" goto wina
if "!mpawn1!" == "-10" goto win1a
if "!mpawn2!" == "-10" goto win2a
if "!mpawn3!" == "-10" goto win3a
if "!points2!" == "-10" goto gameover


if "!health2!" == "-11" goto loadhealth2
if "!armor2!" == "-11" goto loadarmor2
if "!money2!" == "-11" goto loadmoney2
if "!mpawn!" == "-11" goto wina
if "!mpawn1!" == "-11" goto win1a
if "!mpawn2!" == "-11" goto win2a
if "!mpawn3!" == "-11" goto win3a
if "!points2!" == "-11" goto gameover


if "!health2!" == "-12" goto loadhealth2
if "!armor2!" == "-12" goto loadarmor2
if "!money2!" == "-12" goto loadmoney2
if "!mpawn!" == "-12" goto wina
if "!mpawn1!" == "-12" goto win1a
if "!mpawn2!" == "-12" goto win2a
if "!mpawn3!" == "-12" goto win3a
if "!points2!" == "-12" goto gameover


if "!health2!" == "-13" goto loadhealth2
if "!armor2!" == "-13" goto loadarmor2
if "!money2!" == "-13" goto loadmoney2
if "!mpawn!" == "-13" goto wina
if "!mpawn1!" == "-13" goto win1a
if "!mpawn2!" == "-13" goto win2a
if "!mpawn3!" == "-13" goto win3a
if "!points2!" == "-13" goto gameover


if "!health2!" == "-14" goto loadhealth2
if "!armor2!" == "-14" goto loadarmor2
if "!money2!" == "-14" goto loadmoney2
if "!mpawn!" == "-14" goto wina
if "!mpawn1!" == "-14" goto win1a
if "!mpawn2!" == "-14" goto win2a
if "!mpawn3!" == "-14" goto win3a
if "!points2!" == "-14" goto gameover


if "!health2!" == "-15" goto loadhealth2
if "!armor2!" == "-15" goto loadarmor2
if "!money2!" == "-15" goto loadmoney2
if "!mpawn!" == "-15" goto wina
if "!mpawn1!" == "-15" goto win1a
if "!mpawn2!" == "-15" goto win2a
if "!mpawn3!" == "-15" goto win3a
if "!points2!" == "-15" goto gameover


if "!health2!" == "-16" goto loadhealth2
if "!armor2!" == "-16" goto loadarmor2
if "!money2!" == "-16" goto loadmoney2
if "!mpawn!" == "-16" goto wina
if "!mpawn1!" == "-16" goto win1a
if "!mpawn2!" == "-16" goto win2a
if "!mpawn3!" == "-16" goto win3a
if "!points2!" == "-16" goto gameover


if "!health2!" == "-17" goto loadhealth2
if "!armor2!" == "-17" goto loadarmor2
if "!money2!" == "-17" goto loadmoney2
if "!mpawn!" == "-17" goto wina
if "!mpawn1!" == "-17" goto win1a
if "!mpawn2!" == "-17" goto win2a
if "!mpawn3!" == "-17" goto win3a
if "!points2!" == "-17" goto gameover


if "!health2!" == "-18" goto loadhealth2
if "!armor2!" == "-18" goto loadarmor2
if "!money2!" == "-18" goto loadmoney2
if "!mpawn!" == "-18" goto wina
if "!mpawn1!" == "-18" goto win1a
if "!mpawn2!" == "-18" goto win2a
if "!mpawn3!" == "-18" goto win3a
if "!points2!" == "-18" goto gameover


if "!health2!" == "-19" goto loadhealth2
if "!armor2!" == "-19" goto loadarmor2
if "!money2!" == "-19" goto loadmoney2
if "!mpawn!" == "-19" goto wina
if "!mpawn1!" == "-19" goto win1a
if "!mpawn2!" == "-19" goto win2a
if "!mpawn3!" == "-19" goto win3a
if "!points2!" == "-19" goto gameover


if "!health2!" == "-20" goto loadhealth2
if "!armor2!" == "-20" goto loadarmor2
if "!money2!" == "-20" goto loadmoney2
if "!mpawn!" == "-20" goto wina
if "!mpawn1!" == "-20" goto win1a
if "!mpawn2!" == "-20" goto win2a
if "!mpawn3!" == "-20" goto win3a
if "!points2!" == "-20" goto gameover
goto newplayer


:win
cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm01.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 20
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
set /a points+=10
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"win.vbs"
set text=Bravo %alias% Vous avez vaincu le !player! Situation The  !player1! !pawn1! the !player2! !pawn2! et the !player3! !pawn3!
echo speech.speak "%text%">>"win.vbs"
start win.vbs
cls
echo.
echo Bienvenue dans Game, %alias%.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo VOUS AVEZ VAINCU LE !player!.
echo.
set pawn=Mort
if exist "attaque.vbs" del attaque.vbs
del win.vbs
ping localhost -n 2 > nul
echo Bravo, %alias%. 
echo Vous avez vaincu le !player!. Situation the !player1! !pawn1!, the !player2! !pawn2! et the  !player3! !pawn3!
ping localhost -n 9 > nul
if "!health1!" == "0" goto loadhealth1
if "!armor1!" == "0" goto loadarmor1
if "!money1!" == "0" goto loadmoney1
if "!points1!" == "0" goto gameover
if "!pawn!" == "0" goto win
if "!pawn1!" == "0" goto win1
if "!pawn2!" == "0" goto win2
if "!pawn3!" == "0"  goto win3

if "!health1!" == "-1" goto loadhealth1
if "!armor1!" == "-1" goto loadarmor1
if "!money!" == "-1" goto loadmoney1
if "!pawn!" == "-1" goto win
if "!pawn1!" == "-1" goto win1
if "!pawn2!" == "-1" goto win2
if "!pawn3!" == "-1"  goto win3
if "!points1!" == "-1" goto gameover


if "!health1!" == "-2" goto loadhealth1
if "!armor1!" == "-2" goto loadarmor1
if "!money1!" == "-2" goto loadmoney1
if "!pawn!" == "-2" goto win
if "!pawn1!" == "-2" goto win1
if "!pawn2!" == "-2" goto win2
if "!pawn3!" == "-2" goto win3
if "!points1!" == "-2" goto gameover



if "!health1!" == "-3" goto loadhealth1
if "!armor1!" == "-3" goto loadarmor1
if "!money1!" == "-3" goto loadmoney1
if "!pawn!" == "-3" goto win
if "!pawn1!" == "-3" goto win1
if "!pawn2!" == "-3" goto win2
if "!pawn3!" == "-3" goto win3
if "!points1!" == "-3" goto gameover



if "!health1!" == "-4" goto loadhealth1
if "!armor1!" == "-4" goto loadarmor1
if "!money1!" == "-4" goto loadmoney1
if "!pawn!" == "-4" goto win
if "!pawn1!" == "-4" goto win1
if "!pawn2!" == "-4" goto win2
if "!pawn3!" == "-4" goto win3
if "!points1!" == "-4" goto gameover


if "!health1!" == "-5" goto loadhealth1
if "!armor1!" == "-5" goto loadarmor1
if "!money1!" == "-5" goto loadmoney1
if "!pawn!" == "-5" goto win
if "!pawn1!" == "-5" goto win1
if "!pawn2!" == "-5" goto win2
if "!pawn3!" == "-5" goto win3
if "!points1!" == "-5" goto gameover


if "!health1!" == "-6" goto loadhealth1
if "!armor1!" == "-6" goto loadarmor1
if "!money1!" == "-6" goto loadmoney1
if "!pawn!" == "-6" goto win
if "!pawn1!" == "-6" goto win1
if "!pawn2!" == "-6" goto win2
if "!pawn3!" == "-6" goto win3
if "!points1!" == "-6" goto gameover


if "!health1!" == "-7" goto loadhealth1
if "!armor1!" == "-7" goto loadarmor1
if "!money1!" == "-7" goto loadmoney1
if "!pawn!" == "-7" goto win
if "!pawn1!" == "-7" goto win1
if "!pawn2!" == "-7" goto win2
if "!pawn3!" == "-7" goto win3
if "!points1!" == "-7" goto gameover


if "!health1!" == "-8" goto loadhealth1
if "!armor1!" == "-8" goto loadarmor1
if "!money1!" == "-8" goto loadmoney1
if "!pawn!" == "-8" goto win
if "!pawn1!" == "-8" goto win1
if "!pawn2!" == "-8" goto win2
if "!pawn3!" == "-8" goto win3
if "!points1!" == "-8" goto gameover


if "!health1!" == "-9" goto loadhealth1
if "!armor1!" == "-9" goto loadarmor1
if "!money1!" == "-9" goto loadmoney1
if "!pawn!" == "-9" goto win
if "!pawn1!" == "-9" goto win1
if "!pawn2!" == "-9" goto win2
if "!pawn3!" == "-9" goto win3
if "!points1!" == "-9" goto gameover

if "!health1!" == "-10" goto loadhealth1
if "!armor1!" == "-10" goto loadarmor1
if "!money1!" == "-10" goto loadmoney1
if "!pawn!" == "-10" goto win
if "!pawn1!" == "-10" goto win1
if "!pawn2!" == "-10" goto win2
if "!pawn3!" == "-10" goto win3
if "!points1!" == "-10" goto gameover


if "!health1!" == "-11" goto loadhealth1
if "!armor1!" == "-11" goto loadarmor1
if "!money1!" == "-11" goto loadmoney1
if "!pawn!" == "-11" goto win
if "!pawn1!" == "-11" goto win1
if "!pawn2!" == "-11" goto win2
if "!pawn3!" == "-11" goto win3
if "!points1!" == "-11" goto gameover


if "!health1!" == "-12" goto loadhealth1
if "!armor1!" == "-12" goto loadarmor1
if "!money1!" == "-12" goto loadmoney1
if "!pawn!" == "-12" goto win
if "!pawn1!" == "-12" goto win1
if "!pawn2!" == "-12" goto win2
if "!pawn3!" == "-12" goto win3
if "!points1!" == "-12" goto gameover


if "!health1!" == "-13" goto loadhealth1
if "!armor1!" == "-13" goto loadarmor1
if "!money1!" == "-13" goto loadmoney1
if "!pawn!" == "-13" goto win
if "!pawn1!" == "-13" goto win1
if "!pawn2!" == "-13" goto win2
if "!pawn3!" == "-13" goto win3
if "!points1!" == "-13" goto gameover



if "!health1!" == "-14" goto loadhealth1
if "!armor1!" == "-14" goto loadarmor1
if "!money1!" == "-14" goto loadmoney1
if "!pawn!" == "-14" goto win
if "!pawn1!" == "-14" goto win1
if "!pawn2!" == "-14" goto win2
if "!pawn3!" == "-14" goto win3
if "!points1!" == "-14" goto gameover



if "!health1!" == "-15" goto loadhealth1
if "!armor1!" == "-15" goto loadarmor1
if "!money1!" == "-15" goto loadmoney1
if "!pawn!" == "-15" goto win
if "!pawn1!" == "-15" goto win1
if "!pawn2!" == "-15" goto win2
if "!pawn3!" == "-15" goto win3
if "!points1!" == "-15" goto gameover


if "!health1!" == "-16" goto loadhealth1
if "!armor1!" == "-16" goto loadarmor1
if "!money1!" == "-16" goto loadmoney1
if "!pawn!" == "-16" goto win
if "!pawn1!" == "-16" goto win1
if "!pawn2!" == "-16" goto win2
if "!pawn3!" == "-16" goto win3
if "!points1!" == "-16" goto gameover


if "!health1!" == "-17" goto loadhealth1
if "!armor1!" == "-17" goto loadarmor1
if "!money1!" == "-17" goto loadmoney1
if "!pawn!" == "-17" goto win
if "!pawn1!" == "-17" goto win1
if "!pawn2!" == "-17" goto win2
if "!pawn3!" == "-17" goto win3
if "!points1!" == "-17" goto gameover

if "!health1!" == "-18" goto loadhealth1
if "!armor1!" == "-18" goto loadarmor1
if "!money1!" == "-18" goto loadmoney1
if "!pawn!" == "-18" goto win
if "!pawn1!" == "-18" goto win1
if "!pawn2!" == "-18" goto win2
if "!pawn3!" == "-18" goto win3
if "!points1!" == "-18" goto gameover


if "!health1!" == "-19" goto loadhealth1
if "!armor1!" == "-19" goto loadarmor1
if "!money1!" == "-19" goto loadmoney1
if "!pawn!" == "-19" goto win
if "!pawn1!" == "-19" goto win1
if "!pawn2!" == "-19" goto win2
if "!pawn3!" == "-19" goto win3
if "!points1!" == "-19" goto gameover


if "!health1!" == "-20" goto loadhealth1
if "!armor1!" == "-20" goto loadarmor1
if "!money1!" == "-20" goto loadmoney1
if "!pawn!" == "-20" goto win
if "!pawn1!" == "-20" goto win1
if "!pawn2!" == "-20" goto win2
if "!pawn3!" == "-20" goto win3
if "!points1!" == "-20" goto gameover



goto play

:win1
cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm01.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 50
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
set /a points+=10
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"win1.vbs"
set text=Bravo %alias% Vous avez vaincu la !player1! Situation The !player! !pawn! the !player2! !pawn2! et the !player3! !pawn3!
echo speech.speak "%text%">>"win1.vbs"
start win1.vbs
cls
echo.
echo Bienvenue dans Game, %alias%.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo VOUS AVEZ VAINCU LA !player1!.
echo.
ping localhost -n 3 > nul
del win1.vbs
set pawn1=Mort


if exist "attaque.vbs" del attaque.vbs
ping localhost -n 2 > nul
echo Bravo %alias%.
echo Vous avez vaincu la !player1! Situation The !player! !pawn! the !player2! !pawn2! et the !player3! !pawn3!
ping localhost -n 9 > nul

if "!health1!" == "0" goto loadhealth1
if "!armor1!" == "0" goto loadarmor1
if "!money1!" == "0" goto loadmoney1
if "!points1!" == "0" goto gameover
if "!pawn!" == "0" goto win
if "!pawn1!" == "0" goto win1
if "!pawn2!" == "0" goto win2
if "!pawn3!" == "0"  goto win3

if "!health1!" == "-1" goto loadhealth1
if "!armor1!" == "-1" goto loadarmor1
if "!money!" == "-1" goto loadmoney1
if "!pawn!" == "-1" goto win
if "!pawn1!" == "-1" goto win1
if "!pawn2!" == "-1" goto win2
if "!pawn3!" == "-1"  goto win3
if "!points1!" == "-1" goto gameover


if "!health1!" == "-2" goto loadhealth1
if "!armor1!" == "-2" goto loadarmor1
if "!money1!" == "-2" goto loadmoney1
if "!pawn!" == "-2" goto win
if "!pawn1!" == "-2" goto win1
if "!pawn2!" == "-2" goto win2
if "!pawn3!" == "-2" goto win3
if "!points1!" == "-2" goto gameover



if "!health1!" == "-3" goto loadhealth1
if "!armor1!" == "-3" goto loadarmor1
if "!money1!" == "-3" goto loadmoney1
if "!pawn!" == "-3" goto win
if "!pawn1!" == "-3" goto win1
if "!pawn2!" == "-3" goto win2
if "!pawn3!" == "-3" goto win3
if "!points1!" == "-3" goto gameover



if "!health1!" == "-4" goto loadhealth1
if "!armor1!" == "-4" goto loadarmor1
if "!money1!" == "-4" goto loadmoney1
if "!pawn!" == "-4" goto win
if "!pawn1!" == "-4" goto win1
if "!pawn2!" == "-4" goto win2
if "!pawn3!" == "-4" goto win3
if "!points1!" == "-4" goto gameover


if "!health1!" == "-5" goto loadhealth1
if "!armor1!" == "-5" goto loadarmor1
if "!money1!" == "-5" goto loadmoney1
if "!pawn!" == "-5" goto win
if "!pawn1!" == "-5" goto win1
if "!pawn2!" == "-5" goto win2
if "!pawn3!" == "-5" goto win3
if "!points1!" == "-5" goto gameover


if "!health1!" == "-6" goto loadhealth1
if "!armor1!" == "-6" goto loadarmor1
if "!money1!" == "-6" goto loadmoney1
if "!pawn!" == "-6" goto win
if "!pawn1!" == "-6" goto win1
if "!pawn2!" == "-6" goto win2
if "!pawn3!" == "-6" goto win3
if "!points1!" == "-6" goto gameover


if "!health1!" == "-7" goto loadhealth1
if "!armor1!" == "-7" goto loadarmor1
if "!money1!" == "-7" goto loadmoney1
if "!pawn!" == "-7" goto win
if "!pawn1!" == "-7" goto win1
if "!pawn2!" == "-7" goto win2
if "!pawn3!" == "-7" goto win3
if "!points1!" == "-7" goto gameover


if "!health1!" == "-8" goto loadhealth1
if "!armor1!" == "-8" goto loadarmor1
if "!money1!" == "-8" goto loadmoney1
if "!pawn!" == "-8" goto win
if "!pawn1!" == "-8" goto win1
if "!pawn2!" == "-8" goto win2
if "!pawn3!" == "-8" goto win3
if "!points1!" == "-8" goto gameover


if "!health1!" == "-9" goto loadhealth1
if "!armor1!" == "-9" goto loadarmor1
if "!money1!" == "-9" goto loadmoney1
if "!pawn!" == "-9" goto win
if "!pawn1!" == "-9" goto win1
if "!pawn2!" == "-9" goto win2
if "!pawn3!" == "-9" goto win3
if "!points1!" == "-9" goto gameover

if "!health1!" == "-10" goto loadhealth1
if "!armor1!" == "-10" goto loadarmor1
if "!money1!" == "-10" goto loadmoney1
if "!pawn!" == "-10" goto win
if "!pawn1!" == "-10" goto win1
if "!pawn2!" == "-10" goto win2
if "!pawn3!" == "-10" goto win3
if "!points1!" == "-10" goto gameover


if "!health1!" == "-11" goto loadhealth1
if "!armor1!" == "-11" goto loadarmor1
if "!money1!" == "-11" goto loadmoney1
if "!pawn!" == "-11" goto win
if "!pawn1!" == "-11" goto win1
if "!pawn2!" == "-11" goto win2
if "!pawn3!" == "-11" goto win3
if "!points1!" == "-11" goto gameover


if "!health1!" == "-12" goto loadhealth1
if "!armor1!" == "-12" goto loadarmor1
if "!money1!" == "-12" goto loadmoney1
if "!pawn!" == "-12" goto win
if "!pawn1!" == "-12" goto win1
if "!pawn2!" == "-12" goto win2
if "!pawn3!" == "-12" goto win3
if "!points1!" == "-12" goto gameover


if "!health1!" == "-13" goto loadhealth1
if "!armor1!" == "-13" goto loadarmor1
if "!money1!" == "-13" goto loadmoney1
if "!pawn!" == "-13" goto win
if "!pawn1!" == "-13" goto win1
if "!pawn2!" == "-13" goto win2
if "!pawn3!" == "-13" goto win3
if "!points1!" == "-13" goto gameover



if "!health1!" == "-14" goto loadhealth1
if "!armor1!" == "-14" goto loadarmor1
if "!money1!" == "-14" goto loadmoney1
if "!pawn!" == "-14" goto win
if "!pawn1!" == "-14" goto win1
if "!pawn2!" == "-14" goto win2
if "!pawn3!" == "-14" goto win3
if "!points1!" == "-14" goto gameover



if "!health1!" == "-15" goto loadhealth1
if "!armor1!" == "-15" goto loadarmor1
if "!money1!" == "-15" goto loadmoney1
if "!pawn!" == "-15" goto win
if "!pawn1!" == "-15" goto win1
if "!pawn2!" == "-15" goto win2
if "!pawn3!" == "-15" goto win3
if "!points1!" == "-15" goto gameover


if "!health1!" == "-16" goto loadhealth1
if "!armor1!" == "-16" goto loadarmor1
if "!money1!" == "-16" goto loadmoney1
if "!pawn!" == "-16" goto win
if "!pawn1!" == "-16" goto win1
if "!pawn2!" == "-16" goto win2
if "!pawn3!" == "-16" goto win3
if "!points1!" == "-16" goto gameover


if "!health1!" == "-17" goto loadhealth1
if "!armor1!" == "-17" goto loadarmor1
if "!money1!" == "-17" goto loadmoney1
if "!pawn!" == "-17" goto win
if "!pawn1!" == "-17" goto win1
if "!pawn2!" == "-17" goto win2
if "!pawn3!" == "-17" goto win3
if "!points1!" == "-17" goto gameover

if "!health1!" == "-18" goto loadhealth1
if "!armor1!" == "-18" goto loadarmor1
if "!money1!" == "-18" goto loadmoney1
if "!pawn!" == "-18" goto win
if "!pawn1!" == "-18" goto win1
if "!pawn2!" == "-18" goto win2
if "!pawn3!" == "-18" goto win3
if "!points1!" == "-18" goto gameover


if "!health1!" == "-19" goto loadhealth1
if "!armor1!" == "-19" goto loadarmor1
if "!money1!" == "-19" goto loadmoney1
if "!pawn!" == "-19" goto win
if "!pawn1!" == "-19" goto win1
if "!pawn2!" == "-19" goto win2
if "!pawn3!" == "-19" goto win3
if "!points1!" == "-19" goto gameover


if "!health1!" == "-20" goto loadhealth1
if "!armor1!" == "-20" goto loadarmor1
if "!money1!" == "-20" goto loadmoney1
if "!pawn!" == "-20" goto win
if "!pawn1!" == "-20" goto win1
if "!pawn2!" == "-20" goto win2
if "!pawn3!" == "-20" goto win3
if "!points1!" == "-20" goto gameover



goto play

:win2
cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm01.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 50
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
set /a points+=10
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"win2.vbs"
set text=Bravo, %alias%. Vous avez vaincu le !player2! Situation the !player1! !pawn1! the !player! !pawn! et the  !player3! !pawn3!
echo speech.speak "%text%">>"win2.vbs"
start win2.vbs
cls
echo.
echo Bienvenue dans Game, %alias%.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo VOUS AVEZ VAINCU LE !player2!.
echo.

set pawn2=Mort


if exist "attaque.vbs" del attaque.vbs

ping localhost -n 2 > nul
del win2.vbs
echo Bravo, %alias%. 
echo Vous avez vaincu le !player2!. Situation the !player1! !pawn1!, the !player! !pawn! et the !player3! !pawn3!.
ping localhost -n 9 > nul
if "!health1!" == "0" goto loadhealth1
if "!armor1!" == "0" goto loadarmor1
if "!money1!" == "0" goto loadmoney1
if "!points1!" == "0" goto gameover
if "!pawn!" == "0" goto win
if "!pawn1!" == "0" goto win1
if "!pawn2!" == "0" goto win2
if "!pawn3!" == "0"  goto win3

if "!health1!" == "-1" goto loadhealth1
if "!armor1!" == "-1" goto loadarmor1
if "!money!" == "-1" goto loadmoney1
if "!pawn!" == "-1" goto win
if "!pawn1!" == "-1" goto win1
if "!pawn2!" == "-1" goto win2
if "!pawn3!" == "-1"  goto win3
if "!points1!" == "-1" goto gameover


if "!health1!" == "-2" goto loadhealth1
if "!armor1!" == "-2" goto loadarmor1
if "!money1!" == "-2" goto loadmoney1
if "!pawn!" == "-2" goto win
if "!pawn1!" == "-2" goto win1
if "!pawn2!" == "-2" goto win2
if "!pawn3!" == "-2" goto win3
if "!points1!" == "-2" goto gameover



if "!health1!" == "-3" goto loadhealth1
if "!armor1!" == "-3" goto loadarmor1
if "!money1!" == "-3" goto loadmoney1
if "!pawn!" == "-3" goto win
if "!pawn1!" == "-3" goto win1
if "!pawn2!" == "-3" goto win2
if "!pawn3!" == "-3" goto win3
if "!points1!" == "-3" goto gameover



if "!health1!" == "-4" goto loadhealth1
if "!armor1!" == "-4" goto loadarmor1
if "!money1!" == "-4" goto loadmoney1
if "!pawn!" == "-4" goto win
if "!pawn1!" == "-4" goto win1
if "!pawn2!" == "-4" goto win2
if "!pawn3!" == "-4" goto win3
if "!points1!" == "-4" goto gameover


if "!health1!" == "-5" goto loadhealth1
if "!armor1!" == "-5" goto loadarmor1
if "!money1!" == "-5" goto loadmoney1
if "!pawn!" == "-5" goto win
if "!pawn1!" == "-5" goto win1
if "!pawn2!" == "-5" goto win2
if "!pawn3!" == "-5" goto win3
if "!points1!" == "-5" goto gameover


if "!health1!" == "-6" goto loadhealth1
if "!armor1!" == "-6" goto loadarmor1
if "!money1!" == "-6" goto loadmoney1
if "!pawn!" == "-6" goto win
if "!pawn1!" == "-6" goto win1
if "!pawn2!" == "-6" goto win2
if "!pawn3!" == "-6" goto win3
if "!points1!" == "-6" goto gameover


if "!health1!" == "-7" goto loadhealth1
if "!armor1!" == "-7" goto loadarmor1
if "!money1!" == "-7" goto loadmoney1
if "!pawn!" == "-7" goto win
if "!pawn1!" == "-7" goto win1
if "!pawn2!" == "-7" goto win2
if "!pawn3!" == "-7" goto win3
if "!points1!" == "-7" goto gameover


if "!health1!" == "-8" goto loadhealth1
if "!armor1!" == "-8" goto loadarmor1
if "!money1!" == "-8" goto loadmoney1
if "!pawn!" == "-8" goto win
if "!pawn1!" == "-8" goto win1
if "!pawn2!" == "-8" goto win2
if "!pawn3!" == "-8" goto win3
if "!points1!" == "-8" goto gameover


if "!health1!" == "-9" goto loadhealth1
if "!armor1!" == "-9" goto loadarmor1
if "!money1!" == "-9" goto loadmoney1
if "!pawn!" == "-9" goto win
if "!pawn1!" == "-9" goto win1
if "!pawn2!" == "-9" goto win2
if "!pawn3!" == "-9" goto win3
if "!points1!" == "-9" goto gameover

if "!health1!" == "-10" goto loadhealth1
if "!armor1!" == "-10" goto loadarmor1
if "!money1!" == "-10" goto loadmoney1
if "!pawn!" == "-10" goto win
if "!pawn1!" == "-10" goto win1
if "!pawn2!" == "-10" goto win2
if "!pawn3!" == "-10" goto win3
if "!points1!" == "-10" goto gameover


if "!health1!" == "-11" goto loadhealth1
if "!armor1!" == "-11" goto loadarmor1
if "!money1!" == "-11" goto loadmoney1
if "!pawn!" == "-11" goto win
if "!pawn1!" == "-11" goto win1
if "!pawn2!" == "-11" goto win2
if "!pawn3!" == "-11" goto win3
if "!points1!" == "-11" goto gameover


if "!health1!" == "-12" goto loadhealth1
if "!armor1!" == "-12" goto loadarmor1
if "!money1!" == "-12" goto loadmoney1
if "!pawn!" == "-12" goto win
if "!pawn1!" == "-12" goto win1
if "!pawn2!" == "-12" goto win2
if "!pawn3!" == "-12" goto win3
if "!points1!" == "-12" goto gameover


if "!health1!" == "-13" goto loadhealth1
if "!armor1!" == "-13" goto loadarmor1
if "!money1!" == "-13" goto loadmoney1
if "!pawn!" == "-13" goto win
if "!pawn1!" == "-13" goto win1
if "!pawn2!" == "-13" goto win2
if "!pawn3!" == "-13" goto win3
if "!points1!" == "-13" goto gameover



if "!health1!" == "-14" goto loadhealth1
if "!armor1!" == "-14" goto loadarmor1
if "!money1!" == "-14" goto loadmoney1
if "!pawn!" == "-14" goto win
if "!pawn1!" == "-14" goto win1
if "!pawn2!" == "-14" goto win2
if "!pawn3!" == "-14" goto win3
if "!points1!" == "-14" goto gameover



if "!health1!" == "-15" goto loadhealth1
if "!armor1!" == "-15" goto loadarmor1
if "!money1!" == "-15" goto loadmoney1
if "!pawn!" == "-15" goto win
if "!pawn1!" == "-15" goto win1
if "!pawn2!" == "-15" goto win2
if "!pawn3!" == "-15" goto win3
if "!points1!" == "-15" goto gameover


if "!health1!" == "-16" goto loadhealth1
if "!armor1!" == "-16" goto loadarmor1
if "!money1!" == "-16" goto loadmoney1
if "!pawn!" == "-16" goto win
if "!pawn1!" == "-16" goto win1
if "!pawn2!" == "-16" goto win2
if "!pawn3!" == "-16" goto win3
if "!points1!" == "-16" goto gameover


if "!health1!" == "-17" goto loadhealth1
if "!armor1!" == "-17" goto loadarmor1
if "!money1!" == "-17" goto loadmoney1
if "!pawn!" == "-17" goto win
if "!pawn1!" == "-17" goto win1
if "!pawn2!" == "-17" goto win2
if "!pawn3!" == "-17" goto win3
if "!points1!" == "-17" goto gameover

if "!health1!" == "-18" goto loadhealth1
if "!armor1!" == "-18" goto loadarmor1
if "!money1!" == "-18" goto loadmoney1
if "!pawn!" == "-18" goto win
if "!pawn1!" == "-18" goto win1
if "!pawn2!" == "-18" goto win2
if "!pawn3!" == "-18" goto win3
if "!points1!" == "-18" goto gameover


if "!health1!" == "-19" goto loadhealth1
if "!armor1!" == "-19" goto loadarmor1
if "!money1!" == "-19" goto loadmoney1
if "!pawn!" == "-19" goto win
if "!pawn1!" == "-19" goto win1
if "!pawn2!" == "-19" goto win2
if "!pawn3!" == "-19" goto win3
if "!points1!" == "-19" goto gameover


if "!health1!" == "-20" goto loadhealth1
if "!armor1!" == "-20" goto loadarmor1
if "!money1!" == "-20" goto loadmoney1
if "!pawn!" == "-20" goto win
if "!pawn1!" == "-20" goto win1
if "!pawn2!" == "-20" goto win2
if "!pawn3!" == "-20" goto win3
if "!points1!" == "-20" goto gameover
goto play

:win3
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"start.vbs"
set text=Bienvenue a toi %alias% es tu sur de vouloir continuer ce monde est hostile,  Tu as vaincu le final !player3!, la !player!, le !player1! et le !player2!. Praipares toi a combattre
echo speech.speak "%text%">>"start.vbs"
start start.vbs
echo.
cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm01.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 50
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
set /a points+=10
cls
ping localhost -n 2 > nul

goto wintro1
:wintro1
echo.
echo Bienvenue dans Game, %alias%.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo VOUS AVEZ VAINCU LE FINAL !player3!.
echo.

set /a points+=10
ping localhost -n 2 > nul

del start.vbs
echo Bravo, %alias%. 
echo Vous avez vaincu le final !player3!. Situation, the  !player1! !pawn1!, the !player2! !pawn2! et the !player! !pawn!.
ping localhost -n 5 > nul
cls
echo.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 1 > nul 
echo.
ping localhost -n 2 > nul
echo Bienvenue a toi.
ping localhost -n 2 > nul
echo.
echo Tu es sur de vouloir continuer.
ping localhost -n 2 > nul
echo.
echo Ce monde est hostile.
ping localhost -n 3 > nul
echo.

del sound.vbs
goto intro2
:intro2
cls
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 2 > nul
echo Tu as vaincu le !player3!, la !player!, le !player1! et le final !player2!
ping localhost -n 3 > nul
echo.
echo Prepares toi a combattre!
ping localhost -n 5 > nul
if arene==1 goto niveau2
if arene==2 goto niveau3
goto niveau3

:wina
cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm01.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 20
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
set /a points+=10
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"win.vbs"
set text=Bravo %alias% Vous avez vaincu le !player! Situation The !player1! !pawn1! the !player2! !pawn2! et the !player3! !pawn3!
echo speech.speak "%text%">>"win.vbs"
start win.vbs
cls
echo.
echo Bienvenue dans Game, %alias%.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo VOUS AVEZ VAINCU LE !player!.
echo.
set mpawn=Mort

ping localhost -n 2 > nul
echo Bravo %alias%.
echo Vous avez vaincu le !player! Situation The !player1! !pawn1! the !player2! !pawn2! et the !player3! !pawn3!
ping localhost -n 9 > nul
del win.vbs
if "!mpawn!" == "0" goto wina
if "!mpawn1!" == "0" goto win1a
if "!mpawn2!" == "0" goto win2a
if "!mpawn3!" == "0"  goto win3a
if "!health2!" == "0" goto loadhealth2
if "!armor2!" == "0" goto loadarmor2
if "!money2!" == "0" goto loadmoney2
if "!points2!" == "0" goto gameover


if "!health2!" == "-1" goto loadhealth2
if "!armor2!" == "-1" goto loadarmor2
if "!money2!" == "-1" goto loadmoney2
if "!mpawn!" == "-1" goto wina
if "!mpawn1!" == "-1" goto win1a
if "!mpawn2!" == "-1" goto win2a
if "!mpawn3!" == "-1"  goto win3a
if "!points2!" == "-1" goto gameover

if "!health2!" == "-2" goto loadhealth2
if "!armor2!" == "-2" goto loadarmor2
if "!money2!" == "-2" goto loadmoney2
if "!mpawn!" == "-2" goto wina
if "!mpawn1!" == "-2" goto win1a
if "!mpawn2!" == "-2" goto win2a
if "!mpawn3!" == "-2" goto win3a
if "!points2!" == "-2" goto gameover


if "!health2!" == "-3" goto loadhealth2
if "!armor2!" == "-3" goto loadarmor2
if "!money2!" == "-3" goto loadmoney2
if "!mpawn!" == "-3" goto wina
if "!mpawn1!" == "-3" goto win1a
if "!mpawn2!" == "-3" goto win2a
if "!mpawn3!" == "-3" goto win3a
if "!points2!" == "-3" goto gameover

if "!health2!" == "-4" goto loadhealth2
if "!armor2!" == "-4" goto loadarmor2
if "!money2!" == "-4" goto loadmoney2
if "!mpawn!" == "-4" goto wina
if "!mpawn1!" == "-4" goto win1a
if "!mpawn2!" == "-4" goto win2a
if "!mpawn3!" == "-4" goto win3a
if "!points2!" == "-4" goto gameover


if "!health2!" == "-5" goto loadhealth2
if "!armor2!" == "-5" goto loadarmor2
if "!money2!" == "-5" goto loadmoney2
if "!mpawn!" == "-5" goto wina
if "!mpawn1!" == "-5" goto win1a
if "!mpawn2!" == "-5" goto win2a
if "!mpawn3!" == "-5" goto win3a
if "!points2!" == "-5" goto gameover


if "!health2!" == "-6" goto loadhealth2
if "!armor2!" == "-6" goto loadarmor2
if "!money2!" == "-6" goto loadmoney2
if "!mpawn!" == "-6" goto wina
if "!mpawn1!" == "-6" goto win1a
if "!mpawn2!" == "-6" goto win2a
if "!mpawn3!" == "-6" goto win3a
if "!points2!" == "-6" goto gameover

if "!health2!" == "-7" goto loadhealth2
if "!armor2!" == "-7" goto loadarmor2
if "!money2!" == "-7" goto loadmoney2
if "!mpawn!" == "-7" goto wina
if "!mpawn1!" == "-7" goto win1a
if "!mpawn2!" == "-7" goto win2a
if "!mpawn3!" == "-7" goto win3a
if "!points2!" == "-7" goto gameover


if "!health2!" == "-8" goto loadhealth2
if "!armor2!" == "-8" goto loadarmor2
if "!money2!" == "-8" goto loadmoney2
if "!mpawn!" == "-8" goto wina
if "!mpawn1!" == "-8" goto win1a
if "!mpawn2!" == "-8" goto win2a
if "!mpawn3!" == "-8" goto win3a
if "!points2!" == "-8" goto gameover


if "!health2!" == "-9" goto loadhealth2
if "!armor2!" == "-9" goto loadarmor2
if "!money2!" == "-9" goto loadmoney2
if "!mpawn!" == "-9" goto wina
if "!mpawn1!" == "-9" goto win1a
if "!mpawn2!" == "-9" goto win2a
if "!mpawn3!" == "-9" goto win3a
if "!points2!" == "-9" goto gameover


if "!health2!" == "-10" goto loadhealth2
if "!armor2!" == "-10" goto loadarmor2
if "!money2!" == "-10" goto loadmoney2
if "!mpawn!" == "-10" goto wina
if "!mpawn1!" == "-10" goto win1a
if "!mpawn2!" == "-10" goto win2a
if "!mpawn3!" == "-10" goto win3a
if "!points2!" == "-10" goto gameover


if "!health2!" == "-11" goto loadhealth2
if "!armor2!" == "-11" goto loadarmor2
if "!money2!" == "-11" goto loadmoney2
if "!mpawn!" == "-11" goto wina
if "!mpawn1!" == "-11" goto win1a
if "!mpawn2!" == "-11" goto win2a
if "!mpawn3!" == "-11" goto win3a
if "!points2!" == "-11" goto gameover


if "!health2!" == "-12" goto loadhealth2
if "!armor2!" == "-12" goto loadarmor2
if "!money2!" == "-12" goto loadmoney2
if "!mpawn!" == "-12" goto wina
if "!mpawn1!" == "-12" goto win1a
if "!mpawn2!" == "-12" goto win2a
if "!mpawn3!" == "-12" goto win3a
if "!points2!" == "-12" goto gameover


if "!health2!" == "-13" goto loadhealth2
if "!armor2!" == "-13" goto loadarmor2
if "!money2!" == "-13" goto loadmoney2
if "!mpawn!" == "-13" goto wina
if "!mpawn1!" == "-13" goto win1a
if "!mpawn2!" == "-13" goto win2a
if "!mpawn3!" == "-13" goto win3a
if "!points2!" == "-13" goto gameover


if "!health2!" == "-14" goto loadhealth2
if "!armor2!" == "-14" goto loadarmor2
if "!money2!" == "-14" goto loadmoney2
if "!mpawn!" == "-14" goto wina
if "!mpawn1!" == "-14" goto win1a
if "!mpawn2!" == "-14" goto win2a
if "!mpawn3!" == "-14" goto win3a
if "!points2!" == "-14" goto gameover


if "!health2!" == "-15" goto loadhealth2
if "!armor2!" == "-15" goto loadarmor2
if "!money2!" == "-15" goto loadmoney2
if "!mpawn!" == "-15" goto wina
if "!mpawn1!" == "-15" goto win1a
if "!mpawn2!" == "-15" goto win2a
if "!mpawn3!" == "-15" goto win3a
if "!points2!" == "-15" goto gameover


if "!health2!" == "-16" goto loadhealth2
if "!armor2!" == "-16" goto loadarmor2
if "!money2!" == "-16" goto loadmoney2
if "!mpawn!" == "-16" goto wina
if "!mpawn1!" == "-16" goto win1a
if "!mpawn2!" == "-16" goto win2a
if "!mpawn3!" == "-16" goto win3a
if "!points2!" == "-16" goto gameover


if "!health2!" == "-17" goto loadhealth2
if "!armor2!" == "-17" goto loadarmor2
if "!money2!" == "-17" goto loadmoney2
if "!mpawn!" == "-17" goto wina
if "!mpawn1!" == "-17" goto win1a
if "!mpawn2!" == "-17" goto win2a
if "!mpawn3!" == "-17" goto win3a
if "!points2!" == "-17" goto gameover


if "!health2!" == "-18" goto loadhealth2
if "!armor2!" == "-18" goto loadarmor2
if "!money2!" == "-18" goto loadmoney2
if "!mpawn!" == "-18" goto wina
if "!mpawn1!" == "-18" goto win1a
if "!mpawn2!" == "-18" goto win2a
if "!mpawn3!" == "-18" goto win3a
if "!points2!" == "-18" goto gameover


if "!health2!" == "-19" goto loadhealth2
if "!armor2!" == "-19" goto loadarmor2
if "!money2!" == "-19" goto loadmoney2
if "!mpawn!" == "-19" goto wina
if "!mpawn1!" == "-19" goto win1a
if "!mpawn2!" == "-19" goto win2a
if "!mpawn3!" == "-19" goto win3a
if "!points2!" == "-19" goto gameover


if "!health2!" == "-20" goto loadhealth2
if "!armor2!" == "-20" goto loadarmor2
if "!money2!" == "-20" goto loadmoney2
if "!mpawn!" == "-20" goto wina
if "!mpawn1!" == "-20" goto win1a
if "!mpawn2!" == "-20" goto win2a
if "!mpawn3!" == "-20" goto win3a
if "!points2!" == "-20" goto gameover


goto multiplay1

:win1a
cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm01.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 50
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
set /a points+=25
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"win1.vbs"
set text=Bravo %alias% Vous avez vaincu la !player1! Situation !player! !pawn! the !player2! !pawn2! et the  !player3! !pawn3!
echo speech.speak "%text%">>"win1.vbs"
start win1.vbs
cls
echo.
echo Bienvenue dans Game, %alias%.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo VOUS AVEZ VAINCU LA !player1!.
echo.

set mpawn1=Mort
if exist "attaque.vbs" del attaque.vbs
del win1.vbs
ping localhost -n 2 > nul
echo Bravo %alias%.
echo Vous avez vaincu la !player1! Situation !player! !pawn! the !player2! !pawn2! et the  !player3! !pawn3!
ping localhost -n 9 > nul
if "!mpawn!" == "0" goto wina
if "!mpawn1!" == "0" goto win1a
if "!mpawn2!" == "0" goto win2a
if "!mpawn3!" == "0"  goto win3a
if "!health2!" == "0" goto loadhealth2
if "!armor2!" == "0" goto loadarmor2
if "!money2!" == "0" goto loadmoney2
if "!points2!" == "0" goto gameover


if "!health2!" == "-1" goto loadhealth2
if "!armor2!" == "-1" goto loadarmor2
if "!money2!" == "-1" goto loadmoney2
if "!mpawn!" == "-1" goto wina
if "!mpawn1!" == "-1" goto win1a
if "!mpawn2!" == "-1" goto win2a
if "!mpawn3!" == "-1"  goto win3a
if "!points2!" == "-1" goto gameover

if "!health2!" == "-2" goto loadhealth2
if "!armor2!" == "-2" goto loadarmor2
if "!money2!" == "-2" goto loadmoney2
if "!mpawn!" == "-2" goto wina
if "!mpawn1!" == "-2" goto win1a
if "!mpawn2!" == "-2" goto win2a
if "!mpawn3!" == "-2" goto win3a
if "!points2!" == "-2" goto gameover


if "!health2!" == "-3" goto loadhealth2
if "!armor2!" == "-3" goto loadarmor2
if "!money2!" == "-3" goto loadmoney2
if "!mpawn!" == "-3" goto wina
if "!mpawn1!" == "-3" goto win1a
if "!mpawn2!" == "-3" goto win2a
if "!mpawn3!" == "-3" goto win3a
if "!points2!" == "-3" goto gameover

if "!health2!" == "-4" goto loadhealth2
if "!armor2!" == "-4" goto loadarmor2
if "!money2!" == "-4" goto loadmoney2
if "!mpawn!" == "-4" goto wina
if "!mpawn1!" == "-4" goto win1a
if "!mpawn2!" == "-4" goto win2a
if "!mpawn3!" == "-4" goto win3a
if "!points2!" == "-4" goto gameover


if "!health2!" == "-5" goto loadhealth2
if "!armor2!" == "-5" goto loadarmor2
if "!money2!" == "-5" goto loadmoney2
if "!mpawn!" == "-5" goto wina
if "!mpawn1!" == "-5" goto win1a
if "!mpawn2!" == "-5" goto win2a
if "!mpawn3!" == "-5" goto win3a
if "!points2!" == "-5" goto gameover


if "!health2!" == "-6" goto loadhealth2
if "!armor2!" == "-6" goto loadarmor2
if "!money2!" == "-6" goto loadmoney2
if "!mpawn!" == "-6" goto wina
if "!mpawn1!" == "-6" goto win1a
if "!mpawn2!" == "-6" goto win2a
if "!mpawn3!" == "-6" goto win3a
if "!points2!" == "-6" goto gameover

if "!health2!" == "-7" goto loadhealth2
if "!armor2!" == "-7" goto loadarmor2
if "!money2!" == "-7" goto loadmoney2
if "!mpawn!" == "-7" goto wina
if "!mpawn1!" == "-7" goto win1a
if "!mpawn2!" == "-7" goto win2a
if "!mpawn3!" == "-7" goto win3a
if "!points2!" == "-7" goto gameover


if "!health2!" == "-8" goto loadhealth2
if "!armor2!" == "-8" goto loadarmor2
if "!money2!" == "-8" goto loadmoney2
if "!mpawn!" == "-8" goto wina
if "!mpawn1!" == "-8" goto win1a
if "!mpawn2!" == "-8" goto win2a
if "!mpawn3!" == "-8" goto win3a
if "!points2!" == "-8" goto gameover


if "!health2!" == "-9" goto loadhealth2
if "!armor2!" == "-9" goto loadarmor2
if "!money2!" == "-9" goto loadmoney2
if "!mpawn!" == "-9" goto wina
if "!mpawn1!" == "-9" goto win1a
if "!mpawn2!" == "-9" goto win2a
if "!mpawn3!" == "-9" goto win3a
if "!points2!" == "-9" goto gameover


if "!health2!" == "-10" goto loadhealth2
if "!armor2!" == "-10" goto loadarmor2
if "!money2!" == "-10" goto loadmoney2
if "!mpawn!" == "-10" goto wina
if "!mpawn1!" == "-10" goto win1a
if "!mpawn2!" == "-10" goto win2a
if "!mpawn3!" == "-10" goto win3a
if "!points2!" == "-10" goto gameover


if "!health2!" == "-11" goto loadhealth2
if "!armor2!" == "-11" goto loadarmor2
if "!money2!" == "-11" goto loadmoney2
if "!mpawn!" == "-11" goto wina
if "!mpawn1!" == "-11" goto win1a
if "!mpawn2!" == "-11" goto win2a
if "!mpawn3!" == "-11" goto win3a
if "!points2!" == "-11" goto gameover


if "!health2!" == "-12" goto loadhealth2
if "!armor2!" == "-12" goto loadarmor2
if "!money2!" == "-12" goto loadmoney2
if "!mpawn!" == "-12" goto wina
if "!mpawn1!" == "-12" goto win1a
if "!mpawn2!" == "-12" goto win2a
if "!mpawn3!" == "-12" goto win3a
if "!points2!" == "-12" goto gameover


if "!health2!" == "-13" goto loadhealth2
if "!armor2!" == "-13" goto loadarmor2
if "!money2!" == "-13" goto loadmoney2
if "!mpawn!" == "-13" goto wina
if "!mpawn1!" == "-13" goto win1a
if "!mpawn2!" == "-13" goto win2a
if "!mpawn3!" == "-13" goto win3a
if "!points2!" == "-13" goto gameover


if "!health2!" == "-14" goto loadhealth2
if "!armor2!" == "-14" goto loadarmor2
if "!money2!" == "-14" goto loadmoney2
if "!mpawn!" == "-14" goto wina
if "!mpawn1!" == "-14" goto win1a
if "!mpawn2!" == "-14" goto win2a
if "!mpawn3!" == "-14" goto win3a
if "!points2!" == "-14" goto gameover


if "!health2!" == "-15" goto loadhealth2
if "!armor2!" == "-15" goto loadarmor2
if "!money2!" == "-15" goto loadmoney2
if "!mpawn!" == "-15" goto wina
if "!mpawn1!" == "-15" goto win1a
if "!mpawn2!" == "-15" goto win2a
if "!mpawn3!" == "-15" goto win3a
if "!points2!" == "-15" goto gameover


if "!health2!" == "-16" goto loadhealth2
if "!armor2!" == "-16" goto loadarmor2
if "!money2!" == "-16" goto loadmoney2
if "!mpawn!" == "-16" goto wina
if "!mpawn1!" == "-16" goto win1a
if "!mpawn2!" == "-16" goto win2a
if "!mpawn3!" == "-16" goto win3a
if "!points2!" == "-16" goto gameover


if "!health2!" == "-17" goto loadhealth2
if "!armor2!" == "-17" goto loadarmor2
if "!money2!" == "-17" goto loadmoney2
if "!mpawn!" == "-17" goto wina
if "!mpawn1!" == "-17" goto win1a
if "!mpawn2!" == "-17" goto win2a
if "!mpawn3!" == "-17" goto win3a
if "!points2!" == "-17" goto gameover


if "!health2!" == "-18" goto loadhealth2
if "!armor2!" == "-18" goto loadarmor2
if "!money2!" == "-18" goto loadmoney2
if "!mpawn!" == "-18" goto wina
if "!mpawn1!" == "-18" goto win1a
if "!mpawn2!" == "-18" goto win2a
if "!mpawn3!" == "-18" goto win3a
if "!points2!" == "-18" goto gameover


if "!health2!" == "-19" goto loadhealth2
if "!armor2!" == "-19" goto loadarmor2
if "!money2!" == "-19" goto loadmoney2
if "!mpawn!" == "-19" goto wina
if "!mpawn1!" == "-19" goto win1a
if "!mpawn2!" == "-19" goto win2a
if "!mpawn3!" == "-19" goto win3a
if "!points2!" == "-19" goto gameover


if "!health2!" == "-20" goto loadhealth2
if "!armor2!" == "-20" goto loadarmor2
if "!money2!" == "-20" goto loadmoney2
if "!mpawn!" == "-20" goto wina
if "!mpawn1!" == "-20" goto win1a
if "!mpawn2!" == "-20" goto win2a
if "!mpawn3!" == "-20" goto win3a
if "!points2!" == "-20" goto gameover


goto multiplay1

:win2a
cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm01.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 50
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
set /a points+=50
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"win2.vbs"
set text=Bravo, %alias%. Vous avez vaincu le !player2! Situation the !player1! !pawn1! the !player! !pawn! et !player3! !pawn3!
echo speech.speak "%text%">>"win2.vbs"
start win2.vbs
cls
echo.
echo Bienvenue dans Game, %alias%.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo VOUS AVEZ VAINCU LE !player2!.
echo.

set mpawn2=Mort

if exist "attaque.vbs" del attaque.vbs
del win2.vbs
ping localhost -n 2 > nul
echo Bravo, %alias%. 
echo Vous avez vaincu le !player2! Situation the !player1! !pawn1! the !player! !pawn! et !player3! !pawn3!
ping localhost -n 9 > nul
if "!mpawn!" == "0" goto wina
if "!mpawn1!" == "0" goto win1a
if "!mpawn2!" == "0" goto win2a
if "!mpawn3!" == "0"  goto win3a
if "!health2!" == "0" goto loadhealth2
if "!armor2!" == "0" goto loadarmor2
if "!money2!" == "0" goto loadmoney2
if "!points2!" == "0" goto gameover


if "!health2!" == "-1" goto loadhealth2
if "!armor2!" == "-1" goto loadarmor2
if "!money2!" == "-1" goto loadmoney2
if "!mpawn!" == "-1" goto wina
if "!mpawn1!" == "-1" goto win1a
if "!mpawn2!" == "-1" goto win2a
if "!mpawn3!" == "-1"  goto win3a
if "!points2!" == "-1" goto gameover

if "!health2!" == "-2" goto loadhealth2
if "!armor2!" == "-2" goto loadarmor2
if "!money2!" == "-2" goto loadmoney2
if "!mpawn!" == "-2" goto wina
if "!mpawn1!" == "-2" goto win1a
if "!mpawn2!" == "-2" goto win2a
if "!mpawn3!" == "-2" goto win3a
if "!points2!" == "-2" goto gameover


if "!health2!" == "-3" goto loadhealth2
if "!armor2!" == "-3" goto loadarmor2
if "!money2!" == "-3" goto loadmoney2
if "!mpawn!" == "-3" goto wina
if "!mpawn1!" == "-3" goto win1a
if "!mpawn2!" == "-3" goto win2a
if "!mpawn3!" == "-3" goto win3a
if "!points2!" == "-3" goto gameover

if "!health2!" == "-4" goto loadhealth2
if "!armor2!" == "-4" goto loadarmor2
if "!money2!" == "-4" goto loadmoney2
if "!mpawn!" == "-4" goto wina
if "!mpawn1!" == "-4" goto win1a
if "!mpawn2!" == "-4" goto win2a
if "!mpawn3!" == "-4" goto win3a
if "!points2!" == "-4" goto gameover


if "!health2!" == "-5" goto loadhealth2
if "!armor2!" == "-5" goto loadarmor2
if "!money2!" == "-5" goto loadmoney2
if "!mpawn!" == "-5" goto wina
if "!mpawn1!" == "-5" goto win1a
if "!mpawn2!" == "-5" goto win2a
if "!mpawn3!" == "-5" goto win3a
if "!points2!" == "-5" goto gameover


if "!health2!" == "-6" goto loadhealth2
if "!armor2!" == "-6" goto loadarmor2
if "!money2!" == "-6" goto loadmoney2
if "!mpawn!" == "-6" goto wina
if "!mpawn1!" == "-6" goto win1a
if "!mpawn2!" == "-6" goto win2a
if "!mpawn3!" == "-6" goto win3a
if "!points2!" == "-6" goto gameover

if "!health2!" == "-7" goto loadhealth2
if "!armor2!" == "-7" goto loadarmor2
if "!money2!" == "-7" goto loadmoney2
if "!mpawn!" == "-7" goto wina
if "!mpawn1!" == "-7" goto win1a
if "!mpawn2!" == "-7" goto win2a
if "!mpawn3!" == "-7" goto win3a
if "!points2!" == "-7" goto gameover


if "!health2!" == "-8" goto loadhealth2
if "!armor2!" == "-8" goto loadarmor2
if "!money2!" == "-8" goto loadmoney2
if "!mpawn!" == "-8" goto wina
if "!mpawn1!" == "-8" goto win1a
if "!mpawn2!" == "-8" goto win2a
if "!mpawn3!" == "-8" goto win3a
if "!points2!" == "-8" goto gameover


if "!health2!" == "-9" goto loadhealth2
if "!armor2!" == "-9" goto loadarmor2
if "!money2!" == "-9" goto loadmoney2
if "!mpawn!" == "-9" goto wina
if "!mpawn1!" == "-9" goto win1a
if "!mpawn2!" == "-9" goto win2a
if "!mpawn3!" == "-9" goto win3a
if "!points2!" == "-9" goto gameover


if "!health2!" == "-10" goto loadhealth2
if "!armor2!" == "-10" goto loadarmor2
if "!money2!" == "-10" goto loadmoney2
if "!mpawn!" == "-10" goto wina
if "!mpawn1!" == "-10" goto win1a
if "!mpawn2!" == "-10" goto win2a
if "!mpawn3!" == "-10" goto win3a
if "!points2!" == "-10" goto gameover


if "!health2!" == "-11" goto loadhealth2
if "!armor2!" == "-11" goto loadarmor2
if "!money2!" == "-11" goto loadmoney2
if "!mpawn!" == "-11" goto wina
if "!mpawn1!" == "-11" goto win1a
if "!mpawn2!" == "-11" goto win2a
if "!mpawn3!" == "-11" goto win3a
if "!points2!" == "-11" goto gameover


if "!health2!" == "-12" goto loadhealth2
if "!armor2!" == "-12" goto loadarmor2
if "!money2!" == "-12" goto loadmoney2
if "!mpawn!" == "-12" goto wina
if "!mpawn1!" == "-12" goto win1a
if "!mpawn2!" == "-12" goto win2a
if "!mpawn3!" == "-12" goto win3a
if "!points2!" == "-12" goto gameover


if "!health2!" == "-13" goto loadhealth2
if "!armor2!" == "-13" goto loadarmor2
if "!money2!" == "-13" goto loadmoney2
if "!mpawn!" == "-13" goto wina
if "!mpawn1!" == "-13" goto win1a
if "!mpawn2!" == "-13" goto win2a
if "!mpawn3!" == "-13" goto win3a
if "!points2!" == "-13" goto gameover


if "!health2!" == "-14" goto loadhealth2
if "!armor2!" == "-14" goto loadarmor2
if "!money2!" == "-14" goto loadmoney2
if "!mpawn!" == "-14" goto wina
if "!mpawn1!" == "-14" goto win1a
if "!mpawn2!" == "-14" goto win2a
if "!mpawn3!" == "-14" goto win3a
if "!points2!" == "-14" goto gameover


if "!health2!" == "-15" goto loadhealth2
if "!armor2!" == "-15" goto loadarmor2
if "!money2!" == "-15" goto loadmoney2
if "!mpawn!" == "-15" goto wina
if "!mpawn1!" == "-15" goto win1a
if "!mpawn2!" == "-15" goto win2a
if "!mpawn3!" == "-15" goto win3a
if "!points2!" == "-15" goto gameover


if "!health2!" == "-16" goto loadhealth2
if "!armor2!" == "-16" goto loadarmor2
if "!money2!" == "-16" goto loadmoney2
if "!mpawn!" == "-16" goto wina
if "!mpawn1!" == "-16" goto win1a
if "!mpawn2!" == "-16" goto win2a
if "!mpawn3!" == "-16" goto win3a
if "!points2!" == "-16" goto gameover


if "!health2!" == "-17" goto loadhealth2
if "!armor2!" == "-17" goto loadarmor2
if "!money2!" == "-17" goto loadmoney2
if "!mpawn!" == "-17" goto wina
if "!mpawn1!" == "-17" goto win1a
if "!mpawn2!" == "-17" goto win2a
if "!mpawn3!" == "-17" goto win3a
if "!points2!" == "-17" goto gameover


if "!health2!" == "-18" goto loadhealth2
if "!armor2!" == "-18" goto loadarmor2
if "!money2!" == "-18" goto loadmoney2
if "!mpawn!" == "-18" goto wina
if "!mpawn1!" == "-18" goto win1a
if "!mpawn2!" == "-18" goto win2a
if "!mpawn3!" == "-18" goto win3a
if "!points2!" == "-18" goto gameover


if "!health2!" == "-19" goto loadhealth2
if "!armor2!" == "-19" goto loadarmor2
if "!money2!" == "-19" goto loadmoney2
if "!mpawn!" == "-19" goto wina
if "!mpawn1!" == "-19" goto win1a
if "!mpawn2!" == "-19" goto win2a
if "!mpawn3!" == "-19" goto win3a
if "!points2!" == "-19" goto gameover


if "!health2!" == "-20" goto loadhealth2
if "!armor2!" == "-20" goto loadarmor2
if "!money2!" == "-20" goto loadmoney2
if "!mpawn!" == "-20" goto wina
if "!mpawn1!" == "-20" goto win1a
if "!mpawn2!" == "-20" goto win2a
if "!mpawn3!" == "-20" goto win3a
if "!points2!" == "-20" goto gameover


goto multiplay1

:win3a
set /a marene+=1
goto wintro1
:wintro1
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"start.vbs"
set text=Bienvenue a toi %alias1% es tu sur de vouloir continuer ce monde est hostile,  Tu as vaincu le !player!, la !player1!, le !player2! et le !player3!. Malheuresement tes soeurs sont prises en otage par le !player3!. Praipares toi a combattre
echo speech.speak "%text%">>"start.vbs"
start start.vbs
cls
echo.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 1 > nul 
echo.
ping localhost -n 2 > nul
echo Bienvenue a toi.
ping localhost -n 2 > nul
echo.
echo Tu es sur de vouloir continuer.
ping localhost -n 2 > nul
echo.
echo Ce monde est hostile.
ping localhost -n 3 > nul
echo.

goto intro2
:intro2
cls
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 2 > nul
echo Tu as vaincu le !player!, la !player1!, le !player2! et le !player3!
ping localhost -n 3 > nul
echo.
echo Malheuresement tes soeurs sont prises en otage par le !player3!
ping localhost -n 4 > nul
echo.
echo Prepares toi a combattre!
ping localhost -n 5 > nul
goto hwin

:hwin
cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm01.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 50
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
set /a points+=10
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"win3.vbs"
set text=Bravo %alias% vous avez vaincu le  !player3! Situation The !player1! !pawn1! the !player2! !pawn2! et !player! !pawn!
echo speech.speak "%text%">>"win3.vbs"
start win3.vbs
echo.
cls
echo.
echo Bienvenue dans Game, %alias%.
ping localhost -n 1 > nul 
del win3.vbs
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo VOUS AVEZ VAINCU LE !player3!.
echo.
set /a points2+=10
set /a mpawn+=%random% %%50+100
set /a mpawn1+=%random% %%50+200
set /a mpawn2+=%random% %%50+300
set /a mpawn3+=%random% %%50+400
ping localhost -n 2 > nul

echo Bravo %alias%. 
echo Vous avez vaincu le  !player3! Situation The  !player1! !pawn1! the !player2! !pawn2! et !player! !pawn!
ping localhost -n 5 > nul
goto multiplay1


:help
cls
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"help.vbs"
set text=%alias% pour jouer, appuyez sur la touche 1 pour recevoir des points d'energie, 2 pour les points d'armures, 3 pour attaquer, 4 pour fuir, 5 pour un craidit de la banque.
echo speech.speak "%text%">>"help.vbs"
start help.vbs
ping localhost -n 1 > nul
ping localhost -n 1 > nul
echo.
echo Bienvenue dans Game, %alias%.
ping localhost -n 2 > nul
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 2 > nul 
echo.
echo Pour jouer 
ping localhost -n 3 > nul
echo.
echo Appuyez sur la touche:
ping localhost -n 2 > nul
echo.
echo 1 pour recevoir des points d'energie, 
ping localhost -n 2 > nul
echo.
echo 2 pour les points d'armures, 
ping localhost -n 2 > nul
echo.
echo 3 pour attaquer, 
ping localhost -n 2 > nul
echo.
echo 4 pour fuir, 
ping localhost -n 2 > nul
echo.
echo 5 pour un credit de la banque.
ping localhost -n 2 > nul
echo.
echo Attention a vos points, utilisez les prudament...
echo.
del help.vbs
ping localhost -n 2 > nul
goto menu

:niveau1
cls
set /a v=%random% %%9+1
set w=0!v!
color !w!

set /a arene=1
set /a points=50

set /a health=%random% %%30+10
set /a armor=%random% %%20+10
set /a money=%random% %%20+10

set /a pawn=%random% %%2+1
set /a pawn1=%random% %%5+1
set /a pawn2=%random% %%10+2
set /a pawn3=%random% %%15+4

set /a MYSOUND=%random% %%10 +1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm01.wav
IF %MYSOUND%==2 set file=C:\Windows\media\Alarm02.wav
IF %MYSOUND%==3 set file=C:\Windows\media\Alarm03.wav
IF %MYSOUND%==4 set file=C:\Windows\media\Alarm04.wav
IF %MYSOUND%==5 set file=C:\Windows\media\Alarm05.wav
IF %MYSOUND%==6 set file=C:\Windows\media\Alarm06.wav
IF %MYSOUND%==7 set file=C:\Windows\media\Alarm07.wav
IF %MYSOUND%==8 set file=C:\Windows\media\Alarm08.wav
IF %MYSOUND%==9 set file=C:\Windows\media\Alarm09.wav
IF %MYSOUND%==10 set file=C:\Windows\media\Alarm10.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 100
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs

echo.
echo Bienvenue dans Game, %alias%.

echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"pawnload.vbs"
set text=The !player! a !pawn! et the !player1! !pawn1! quand a the !player2! il a !pawn2! et the !player3! a lui !pawn3! points
echo speech.speak "%text%">>"pawnload.vbs"
start pawnload.vbs
ping localhost -n 2 > nul
del pawnload.vbs
del sound.vbs
ping localhost -n 3 > nul 
echo.
echo !player! == !pawn!
ping localhost -n 2 > nul 
echo !player1! == !pawn1!
ping localhost -n 2 > nul 
echo !player2! == !pawn2!
ping localhost -n 2 > nul 
echo !player3! == !pawn3! 
echo.
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"niveau1.vbs"
set text=Bienvenue dans le niveau 1, %alias%. Vous allez devoir combattre. Bonne Chance.
echo speech.speak "%text%">>"niveau1.vbs"
start niveau1.vbs
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo Vous etes au niveau 1, %alias%. Vous allez devoir combattre.
echo. 
ping localhost -n 1 > nul 
echo Bonne Chance.
ping localhost -n 3 > nul 
echo.

if not points == "0" set /a firea=%random% %%3+1
if not points == "0" set /a fireb=%random% %%5+1
if not points == "0" set /a firec=%random% %%7+1
if not points == "0" set /a fired=%random% %%9+1
del niveau1.vbs
pause 
goto guns

:guns

set /a randomgun=%random% %%5+1
set /a fire = 0

if %randomgun% == 1 set /a fire = %random% %%2+1
if %randomgun% == 2 set /a fire = %random% %%4+2
if %randomgun% == 3 set /a fire = %random% %%6+3
if %randomgun% == 4 set /a fire = %random% %%8+4
if %randomgun% == 5 set /a fire = %random% %%10+5

if %randomgun% == 1 set arme=M203 
if %randomgun% == 2 set arme=ARES LMG 1 
if %randomgun% == 3 set arme=Arsenal Shipka 
if %randomgun% == 4 set arme=ASAI ONE PRO 45 
if %randomgun% == 5 set arme=TZ45 


if !randomgun!==1 start /min https://en.wikipedia.org/wiki/File:PEO_M203A2_Grenade_Launcher.jpg
if !randomgun!==2 start /min https://en.wikipedia.org/wiki/File:Stoner_63.JPG
if !randomgun!==3 start /min https://en.wikipedia.org/wiki/File:Arsenal_Shipka.jpg
if !randomgun!==4 start /min https://en.wikipedia.org/wiki/File:ASAI_One_Pro_45acp_(42584515784).jpg
if !randomgun!==5 start /min https://en.wikipedia.org/wiki/File:TZ-45.jpg

if !randomgun!==1 goto m203
if !randomgun!==2 goto al
if !randomgun!==3 goto as
if !randomgun!==4 goto ap
if !randomgun!==5 goto tz

:tz
set /a v=%random% %%9+1
set w=0!v!
color !w!
echo The TZ-45 was an Italian submachine gun produced in small numbers between 1944 and 1945, with an estimated 6000 made. 
echo !arme! loaded
echo Fire: !fire!
ping localhost - n 2 > nul
pause
goto play

:m203
set /a v=%random% %%9+1
set w=0!v!
color !w!
echo.
echo The M203 is a single-shot 40 mm under-barrel grenade launcher designed to attach to a rifle. 
ping localhost - n 2 > nul
echo.
echo It uses the same rounds as the older stand-alone M79 break-action grenade launcher, which utilizes the High-Low Propulsion System to keep recoil forces low. Quite versatile and compatible with many rifle models, the M203 was originally designed for the U.S. M16 and its variant, the M4 carbine. 
ping localhost - n 2 > nul
echo.
echo The launcher can also be mounted onto a C7, a Canadian version of the M16 rifle; however, this requires the prior removal of the bottom handguard. Stand-alone variants of the M203 exist, as do versions designed specifically for many other rifles. 
ping localhost - n 2 > nul
echo.
echo The device attaches under the barrel, the launcher trigger being in the rear of the launcher, just forward of the rifle magazine. The rifle magazine functions as a hand grip when firing the M203. 
ping localhost - n 2 > nul
echo.
echo A separate sighting system is added to rifles fitted with the M203, as the rifle's standard sights are not matched to the launcher. 
ping localhost - n 2 > nul
echo.
echo The version fitted to the Canadian C7 has a sight attached to the side of the launcher, either on the left or right depending on the user's needs. 
echo !arme! loaded
echo Fire: !fire!
ping localhost - n 2 > nul
pause
goto play


:ap
set /a v=%random% %%9+1
set w=0!v!
color !w!
echo.
echo The One-Pro 45 (stylized as onepro 45 or one PRO 45) is a semi-automatic pistol chambered in 45 ACP (with some variants in 400 Cor-Bon) and manufactured in Wettingen, (previously Solothurn) Switzerland. 
ping localhost - n  > nul
echo.
echo It was at one time imported into the United States by Magnum Research and into Italy by ALGIMEC. 
echo !arme! loaded
echo Fire: !fire!
ping localhost - n 2 > nul
pause
goto play

:al
set /a v=%random% %%9+1
set w=0!v!
color !w!
echo.
echo The Stoner 63, is a 5.56 45mm NATO, modular weapon system, using a variety of modular components, it can be configured as a rifle, a carbine, a top-fed light machine gun, a belt-fed squad automatic weapon, or a vehicle mounted weapon. 
ping localhost - n 2 > nul
echo.
echo Also known as the M63, XM22, XM23, XM207 or the Mk 23 Mod 0 machine gun, it was designed by Eugene Stoner in the early 1960s. 
ping localhost - n 2 > nul
echo.
echo Cadillac Gage was the primary manufacturer of the Stoner 63 during its history. The Stoner 63 saw very limited combat use by United States forces during the Vietnam War, including the Navy SEALs and Marine Corps. 
ping localhost - n 2 > nul
echo.
echo A few were also sold to law enforcement agencies 
echo !arme! loaded
echo Fire: !fire!
ping localhost - n 2 > nul
pause
goto play

:as

set /a v=%random% %%9+1
set w=0!v!
color !w!
echo.
echo The Shipka is a 9mm Bulgarian submachine gun produced in 1996 by the Bulgarian company Arsenal. 
ping localhost - n 2 > nul
echo.
echo The name is a reference to the famous Shipka Pass, near Arsenal's Kazanlak headquarters, in the Balkans where Bulgarian volunteers and Russian troops defeated the Ottoman Empire during the Russo-Turkish War of 1877, thereby liberating Bulgaria. The Shipka was developed for the Bulgarian police and military and is widely exported.
ping localhost - n 2 > nul
echo.
echo The Shipka is a compact weapon originally intended for use by armored vehicle crews, pilots, and other shooters who might require either a close-quarter weapon or aimed shots at longer ranges. 
ping localhost - n 2 > nul
echo.
echo The prototype and pre-production versions of the Shipka were chambered in 9 25mm Mauser and used a 30-round box magazine. 
ping localhost - n 2 > nul
echo.
echo Production versions were produced in 9 18mm Makarov with a 32-round magazine. After Bulgaria's entry into NATO, a version chambered in 9?19mm Parabellum with a 25 round magazine was introduced. 
ping localhost - n 2 > nul
echo.
echo The design is a straightforward blowback operation firing from open bolt. 
ping localhost - n 2 > nul
echo.
echo The lower receiver along with pistol grip and trigger guard is made from polymer, the upper receiver is made from steel. 
ping localhost - n 2 > nul
echo.
echo The simple buttstock is made from steel wire and folds to the left side of gun.
echo !arme! loaded
echo Fire: !fire!
ping localhost - n 2 > nul
pause
goto play


:play
cls 

color 0a
set /a points+=1

if "!points!" == "0" goto gameover1
if "!points!" == "-1" goto gameover1
if "!points!" == "-2" goto gameover1
if "!points!" == "-3" goto gameover1
if "!points!" == "-4" goto gameover1
if "!points!" == "-5" goto gameover1
if "!points!" == "-6" goto gameover1
if "!points!" == "-7" goto gameover1
if "!points!" == "-8" goto gameover1
if "!points!" == "-9" goto gameover1
if "!points!" == "-10" goto gameover1

set /a MYSOUND=1
IF %MYSOUND%==1 set file=https://static.wixstatic.com/mp3/e7bd05_8e90d320a78d47b8bc6d704c42c76145.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 100
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs


set /a randomgun=%random% %%5+1
if %randomgun% == 1 set arme=M203 
if %randomgun% == 2 set arme=ARES LMG 1 
if %randomgun% == 3 set arme=Arsenal Shipka 
if %randomgun% == 4 set arme=ASAI ONE PRO 45 
if %randomgun% == 5 set arme=TZ 45 
echo.
echo ------------------------------------------------------------------
ping localhost -n 2 > nul
echo Arene de combat !arene!. Combattant: %alias%.
ping localhost -n 2 > nul
echo ------------------------------------------------------------------
ping localhost -n 2 > nul
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo 1) Points Energie
echo 2) Points Armure
echo 3) Attaquer
echo 4) Fuir
echo 5) Credit
echo 6) Get Points
echo.
ping localhost -n 2 > nul
del sound.vbs
echo ---------------------------------------------------------------------
echo Arme: !arme!
echo ---------------------------------------------------------------------
if "!health!" == "0" set health=Prenez une boisson energissante.
if not "!health!" ==  "0" echo Energie: !health!
if "!armor!" == "0" set armor=Achetez une armure.
if not "!armor!" ==  "0" echo Armure: !armor!
if "!money!" == "0" set money=Faites un credit.
if not "!money!" ==  "0" echo Argent: !money!
echo ---------------------------------------------------------------------
echo !player! = !pawn!
echo !player1! = !pawn1!
echo !player2! = !pawn2!
echo FINAL !player3! = !pawn3!
echo ---------------------------------------------------------------------

echo Points : !points!
echo Fire == !fire!
echo.
ping localhost -n 3 > nul
set "input1=%name%"
set /p "input1=Entrer votre choix entre 1 et 6 >> "

if "!input1!" == "1" goto energy
if "!input1!" == "2" goto armor
if "!input1!" == "3" goto attack
if "!input1!" == "4" goto exit
if "!input1!" == "5" goto money
if "!input1!" == "6" goto add


if not "!input1!" == "1" goto pawnincorrect1
if not "!input1!" == "2" goto pawnincorrect1
if not "!input1!" == "3" goto pawnincorrect1
if not "!input1!" == "4" goto pawnincorrect1
if not "!input1!" == "5" goto pawnincorrect1
if not "!input1!" == "6" goto pawnincorrect1
:pawnincorrect1
echo Entrer un nombre entre 1 et 6
set "input1=%name%"
set /p "input1=Entrer votre choix entre 1 et 6 >> "

if "!input1!" == "1" goto energy
if "!input1!" == "2" goto armor
if "!input1!" == "3" goto attack
if "!input1!" == "4" goto exit
if "!input1!" == "5" goto money
if "!input1!" == "6" goto add
if not "!input1!" == "1" goto pawnincorrect1
if not "!input1!" == "2" goto pawnincorrect1
if not "!input1!" == "3" goto pawnincorrect1
if not "!input1!" == "4" goto pawnincorrect1
if not "!input1!" == "5" goto pawnincorrect1
if not "!input!" == "6" goto pawnincorrect1
goto play

:attack
cls

color e1
if "!arene!" == 1 set /a fire+=%random% %%4+1
if "!arene!" == 2 set /a fire+=%random% %%5+2
if "!arene!" == 3 set /a fire+=%random% %%6+3
set /a firea=%random% %%3+1
set /a fireb=%random% %%5+3
set /a firec=%random% %%7+5
set /a fired=%random% %%9+6
set /a points-=firea
set /a points-fireb
set /a points-=firec
set /a points-=fired

set /a points += 10
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"attaque.vbs"
set text=%alias% attaque en cours attaque terminer
echo speech.speak "%text%">>"attaque.vbs"
start attaque.vbs
ping localhost -n 2 > nul
del attaque.vbs
set /a MYSOUND=%random% %%10 +1
IF %MYSOUND%==1 set file=C:\Windows\media\Ring01.wav
IF %MYSOUND%==2 set file=C:\Windows\media\Ring02.wav
IF %MYSOUND%==3 set file=C:\Windows\media\Ring03.wav
IF %MYSOUND%==4 set file=C:\Windows\media\Ring04.wav
IF %MYSOUND%==5 set file=C:\Windows\media\Ring05.wav
IF %MYSOUND%==6 set file=C:\Windows\media\Ring06.wav
IF %MYSOUND%==7 set file=C:\Windows\media\Ring07.wav
IF %MYSOUND%==8 set file=C:\Windows\media\Ring08.wav
IF %MYSOUND%==9 set file=C:\Windows\media\Ring09.wav
IF %MYSOUND%==10 set file=C:\Windows\media\Ring10.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 100
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs

ping localhost -n 1 > nul
echo.
echo   AA    AAAAAA  AAAAAA    AA    AAAAAA  AA  AA
ping localhost -n 1 > nul
echo AA  AA    AA      AA    AA  AA  AA      AAAA
ping localhost -n 1 > nul
echo AAAAAA    AA      AA    AAAAAA  AA      AAAA
ping localhost -n 1 > nul
echo AA  AA    AA      AA    AA  AA  AAAAAA  AA  AA  
ping localhost -n 1 > nul  
echo.
cls
echo.
ping localhost -n 1 > nul
echo   AA    AAAAAA  AAAAAA    AA    AAAAAA  AA  AAA
ping localhost -n 1 > nul
echo AA  AA    AA      AA    AA  AA  AA      AAAA
ping localhost -n 1 > nul
echo AAAAAA    AA      AA    AAAAAA  AA      AAAA
ping localhost -n 1 > nul
echo AA  AA    AA      AA    AA  AA  AAAAAA  AA  AAA    
ping localhost -n 1 > nul
echo.
cls
echo.
ping localhost -n 1 > nul
echo   AA    AAAAAA  AAAAAA    AA    AAAAAA  AA  AAA
ping localhost -n 1 > nul
echo AA  AA    AA      AA    AA  AA  AA      AAAA
ping localhost -n 1 > nul
echo AAAAAA    AA      AA    AAAAAA  AA      AAAA
ping localhost -n 1 > nul
echo AA  AA    AA      AA    AA  AA  AAAAAA  AA  AAA
ping localhost -n 2 > nul 
set /a firepawn=%random% %%10+1

if %randomgun% == 1 set /a fire = %random% %%2+1
if %randomgun% == 2 set /a fire = %random% %%3+1
if %randomgun% == 3 set /a fire = %random% %%4+1
if %randomgun% == 4 set /a fire = %random% %%5+2
if %randomgun% == 5 set /a fire = %random% %%6+3
echo.
echo Arene: !arene!
set /a armor-=firepawn
set /a money-=firepawn
set /a health-=firepawn


if "!pawn!" == "0" set pawn=Mort 
if not "!pawn!" == "Mort" set /a pawn-=firea

if "!pawn1!" == "0" set pawn=Mort
if not "!pawn1!" == "Mort" set /a pawn1-=fireb
 
if "!pawn2!" == "0" set pawn=Mort 
if not "!pawn2!" == "Mort" set /a pawn2-=firec

if "!pawn3!" == "0" set pawn=Mort 
if not "!pawn3!" == "Mort" set /a pawn3-=fired

if "!pawn!" == "0" goto win
if "!pawn!" == "0" goto win1
if "!pawn!" == "0" goto win2
if "!pawn!" == "0" goto win3
if "!health!" == "0" goto loadhealth
if "!armor!" == "0" goto loadarmor
if "!money!" == "0" goto loadmoney
if "!points!" == "0" goto gameover1

if "!health!" == "-1" goto loadhealth
if "!armor!" == "-1" goto loadarmor
if "!money!" == "-1" goto loadmoney
if "!pawn!" == "-1" goto win
if "!pawn1!" == "-1" goto win1
if "!pawn2!" == "-1" goto win2
if "!pawn3!" == "-1"  goto win3
if "!points!" == "-1" goto gameover1


if "!health!" == "-2" goto loadhealth
if "!armor!" == "-2" goto loadarmor
if "!money!" == "-2" goto loadmoney
if "!pawn!" == "-2" goto win
if "!pawn1!" == "-2" goto win1
if "!pawn2!" == "-2" goto win2
if "!pawn3!" == "-2" goto win3
if "!points!" == "-2" goto gameover1

if "!health!" == "-3" goto loadhealth
if "!armor!" == "-3" goto loadarmor
if "!money!" == "-3" goto loadmoney
if "!pawn!" == "-3" goto win
if "!pawn1!" == "-3" goto win1
if "!pawn2!" == "-3" goto win2
if "!pawn3!" == "-3" goto win3
if "!points!" == "-3" goto gameover1

if "!health!" == "-4" goto loadhealth
if "!armor!" == "-4" goto loadarmor
if "!money!" == "-4" goto loadmoney
if "!pawn!" == "-4" goto win
if "!pawn1!" == "-4" goto win1
if "!pawn2!" == "-4" goto win2
if "!pawn3!" == "-4" goto win3
if "!points!" == "-4" goto gameover1

if "!health!" == "-5" goto loadhealth
if "!armor!" == "-5" goto loadarmor
if "!money!" == "-5" goto loadmoney
if "!pawn!" == "-5" goto win
if "!pawn1!" == "-5" goto win1
if "!pawn2!" == "-5" goto win2
if "!pawn3!" == "-5" goto win3
if "!points!" == "-5" goto gameover1

if "!health!" == "-6" goto loadhealth
if "!armor!" == "-6" goto loadarmor
if "!money!" == "-6" goto loadmoney
if "!pawn!" == "-6" goto win
if "!pawn1!" == "-6" goto win1
if "!pawn2!" == "-6" goto win2
if "!pawn3!" == "-6" goto win3
if "!points!" == "-6" goto gameover1

if "!health!" == "-7" goto loadhealth
if "!armor!" == "-7" goto loadarmor
if "!money!" == "-7" goto loadmoney
if "!pawn!" == "-7" goto win
if "!pawn1!" == "-7" goto win1
if "!pawn2!" == "-7" goto win2
if "!pawn3!" == "-7" goto win3
if "!points!" == "-7" goto gameover1

if "!health!" == "-8" goto loadhealth
if "!armor!" == "-8" goto loadarmor
if "!money!" == "-8" goto loadmoney
if "!pawn!" == "-8" goto win
if "!pawn1!" == "-8" goto win1
if "!pawn2!" == "-8" goto win2
if "!pawn3!" == "-8" goto win3
if "!points!" == "-8" goto gameover1

if "!health!" == "-9" goto loadhealth
if "!armor!" == "-9" goto loadarmor
if "!money!" == "-9" goto loadmoney
if "!pawn!" == "-9" goto win
if "!pawn1!" == "-9" goto win1
if "!pawn2!" == "-9" goto win2
if "!pawn3!" == "-9" goto win3
if "!points!" == "-9" goto gameover1

if "!health!" == "-10" goto loadhealth
if "!armor!" == "-10" goto loadarmor
if "!money!" == "-10" goto loadmoney
if "!pawn!" == "-10" goto win
if "!pawn1!" == "-10" goto win1
if "!pawn2!" == "-10" goto win2
if "!pawn3!" == "-10" goto win3
if "!points!" == "-10" goto gameover1

if "!health!" == "-11" goto loadhealth
if "!armor!" == "-11" goto loadarmor
if "!money!" == "-11" goto loadmoney
if "!pawn!" == "-11" goto win
if "!pawn1!" == "-11" goto win1
if "!pawn2!" == "-11" goto win2
if "!pawn3!" == "-11" goto win3
if "!points!" == "-11" goto gameover1

if "!health!" == "-12" goto loadhealth
if "!armor!" == "-12" goto loadarmor
if "!money!" == "-12" goto loadmoney
if "!pawn!" == "-12" goto win
if "!pawn1!" == "-12" goto win1
if "!pawn2!" == "-12" goto win2
if "!pawn3!" == "-12" goto win3
if "!points!" == "-12" goto gameover1

if "!health!" == "-13" goto loadhealth
if "!armor!" == "-13" goto loadarmor
if "!money!" == "-13" goto loadmoney
if "!pawn!" == "-13" goto win
if "!pawn1!" == "-13" goto win1
if "!pawn2!" == "-13" goto win2
if "!pawn3!" == "-13" goto win3
if "!points!" == "-13" goto gameover1

if "!health!" == "-14" goto loadhealth
if "!armor!" == "-14" goto loadarmor
if "!money!" == "-14" goto loadmoney
if "!pawn!" == "-14" goto win
if "!pawn1!" == "-14" goto win1
if "!pawn2!" == "-14" goto win2
if "!pawn3!" == "-14" goto win3
if "!points!" == "-14" goto gameover1

if "!health!" == "-15" goto loadhealth
if "!armor!" == "-15" goto loadarmor
if "!money!" == "-15" goto loadmoney
if "!pawn!" == "-15" goto win
if "!pawn1!" == "-15" goto win1
if "!pawn2!" == "-15" goto win2
if "!pawn3!" == "-15" goto win3
if "!points!" == "-15" goto gameover1

if "!health!" == "-16" goto loadhealth
if "!armor!" == "-16" goto loadarmor
if "!money!" == "-16" goto loadmoney
if "!pawn!" == "-16" goto win
if "!pawn1!" == "-16" goto win1
if "!pawn2!" == "-16" goto win2
if "!pawn3!" == "-16" goto win3
if "!points!" == "-16" goto gameover1

if "!health!" == "-17" goto loadhealth
if "!armor!" == "-17" goto loadarmor
if "!money!" == "-17" goto loadmoney
if "!pawn!" == "-17" goto win
if "!pawn1!" == "-17" goto win1
if "!pawn2!" == "-17" goto win2
if "!pawn3!" == "-17" goto win3
if "!points!" == "-17" goto gameover1

if "!health!" == "-18" goto loadhealth
if "!armor!" == "-18" goto loadarmor
if "!money!" == "-18" goto loadmoney
if "!pawn!" == "-18" goto win
if "!pawn1!" == "-18" goto win1
if "!pawn2!" == "-18" goto win2
if "!pawn3!" == "-18" goto win3
if "!points!" == "-18" goto gameover1

if "!health!" == "-19" goto loadhealth
if "!armor!" == "-19" goto loadarmor
if "!money!" == "-19" goto loadmoney
if "!pawn!" == "-19" goto win
if "!pawn1!" == "-19" goto win1
if "!pawn2!" == "-19" goto win2
if "!pawn3!" == "-19" goto win3
if "!points!" == "-19" goto gameover1

if "!health!" == "-20" goto loadhealth
if "!armor!" == "-20" goto loadarmor
if "!money!" == "-20" goto loadmoney
if "!pawn!" == "-20" goto win
if "!pawn1!" == "-20" goto win1
if "!pawn2!" == "-20" goto win2
if "!pawn3!" == "-20" goto win3
if "!points!" == "-20" goto gameover1
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"armes.vbs"
set text=%alias% vous avez un !arme!, !points! points et une puissance de !fire!. Energie de !health!. Argent de !money! piaices armure de !armor!.
echo speech.speak "%text%">>"armes.vbs"
start armes.vbs
ping localhost -n 2 > nul
del armes.vbs
echo.
echo XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
echo Money: == !money! 		
echo Armor: == !armor!
echo You: == !health!
echo.
ping localhost -n 2 > nul
echo XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
echo Arme: == !arme!	
echo Puissance: == !fire!
echo.
ping localhost -n 2 > nul
echo XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
echo Fired !player!: == !firea!
echo Fired !player1!: == !fireb!
echo Fired !player2!: == !firec!
echo Fired Final !player3!: == !fired!
echo.
ping localhost -n 2 > nul
echo XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
echo Points: == !points!
ping localhost -n 2 > nul
echo.
echo XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
echo !player! == !pawn!
ping localhost -n 2 > nul
echo !player1! == !pawn1!
ping localhost -n 2 > nul
echo !player2! == !pawn2!
ping localhost -n 2 > nul
echo FINAL !player3! == !pawn3!
echo.
ping localhost -n 2 > nul
echo XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
ping localhost -n 2 > nul
del sound.vbs

goto play

:add

set /a add=0
set /a add+=%random% %%75+10
echo !add! points added...
set /a a1=%random% %%5+1
set /a b1=%random% %%6+2
set /a c1=%random% %%7+3
set /a d1=%random% %%8+4
echo.
echo !player!:+!a1!
echo !player1!:+!b1!
echo !player2!:+!c1!
echo !player3!:+!d1!
echo.
set /a points+=!add!
set /a pawn+=!a1!
set /a pawn1+=!b1!
set /a pawn2+=!c1!
set /a pawn3+=!d1!

echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"energie.vbs"
set text= !points! added, get ready!
echo speech.speak "%text%">>"energie.vbs"
start energie.vbs
ping localhost -n 3 >nul

echo.
echo !points! added...
echo.
echo !add! points added ...
echo.
ping localhost -n 3 > nul
del energie.vbs
goto play

:armor
set /a armsused=0
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"armure.vbs"
set text=armure de !armor! points
echo speech.speak "%text%">>"armure.vbs"
start armure.vbs
ping localhost -n 3 >nul
del armure.vbs
echo.

set /p armsused=Faites votre choix parmi des armures de classe 1 a 5 : 
if "!armsused!" == "1" goto newarmor
if "!armsused!" == "2" goto newarmor
if "!armsused!" == "3" goto newarmor
if "!armsused!" == "4" goto newarmor
if "!armsused!" == "5" goto newarmor

if not "!armsused!" == "1" goto incorrect
if not "!armsused!" == "2" goto incorrect
if not "!armsused!" == "3" goto incorrect
if not "!armsused!" == "4" goto incorrect
if not "!armsused!" == "5" goto incorrect

:incorrect
echo Entrer un nombre entre 1 et 5
pause
goto armor

:newarmor
set /a randomarmor=%random% %%10+1
set /a armor=armor+=randomarmor
set /a armor=armor+=armsused
goto infoarmor

:infoarmor
echo.
ping localhost -n 1 > nul
echo   AA    AAAAAAAAAAAAA   AAAAAAAAAAAA    AAAAAAAA    AAAAAAAAAAAAAA
ping localhost -n 1 > nul
echo AA  AA  AAAA     AAAA   AA  AA  AAAA    AA    AA    AA        AAAA
ping localhost -n 1 > nul
echo AAAAAA  AAAAAAAAAAAAA   AA   AA   AA    AA    AA    AAAAAAAAAAAAAA
ping localhost -n 1 > nul
echo AA  AA  AAAAA      AA   AA        AA    AAAAAAAA    AAA       AAAAA
ping localhost -n 2 > nul 
echo.
set /a points-=armsused
set /a points-=randomarmor
echo Points: !points!
echo.
echo Points Used: !armsused! + Magic: !randomarmor!
echo.
echo New Armor: !armor!
echo.
ping localhost -n 1 > nul
echo   AA    AAAAAAAAAAAAA   AAAAAAAAAAAA    AAAAAAAA    AAAAAAAAAAAAAA
ping localhost -n 1 > nul
echo AA  AA  AAAA     AAAA   AA  AA  AAAA    AA    AA    AA        AAAA
ping localhost -n 1 > nul
echo AAAAAA  AAAAAAAAAAAAA   AA   AA   AA    AA    AA    AAAAAAAAAAAAAA
ping localhost -n 1 > nul
echo AA  AA  AAAAA      AA   AA        AA    AAAAAAAA    AAA       AAAAA
ping localhost -n 2 > nul 
echo.
ping localhost -n 2 > nul
goto play

:loadhealth
set /a health=%random% %%33+10
echo :!health!
goto energy
:energy
set /a healthused=0
set /a randomhealth=%random% %%10+1
set /a health=health+=randomhealth
set /a points=points-=randomhealth
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"energie.vbs"
set text= energie a !health! points
echo speech.speak "%text%">>"energie.vbs"
start energie.vbs
ping localhost -n 3 >nul
del energie.vbs

goto infohealth

:infohealth
echo.
ping localhost -n 1 > nul
echo AA  AA  AAAA   AAAAAAA  AA     AAAAAAA  AA  AA      
ping localhost -n 1 > nul
echo AAAAAA  AA     AAAAAAA  AA       AA     AAAAAA      
ping localhost -n 1 > nul
echo AA  AA  AAAA   AA   AA  AAAAAA   AA     AA  AA    
ping localhost -n 1 > nul
echo.
echo Points: !points!
echo.
echo Magic: !randomhealth!
echo.
echo New Health: !health!
echo.
ping localhost -n 1 > nul
echo AA  AA  AAAA   AAAAAAA  AA     AAAAAAA  AA  AA    
ping localhost -n 1 > nul
echo AAAAAA  AA     AAAAAAA  AA       AA     AAAAAA      
ping localhost -n 1 > nul
echo AA  AA  AAAA   AA   AA  AAAAAA   AA     AA  AA    
ping localhost -n 1 > nul
echo.
pause

if "!armor!" == "0" goto loadarmor
if "!money!" == "0" goto loadmoney
if "!pawn!" == "0" goto win
if "!pawn1!" == "0" goto win1
if "!pawn2!" == "0" goto win2
if "!pawn3!" == "0"  goto win3
if "!points!" == "0" goto gameover1


if "!armor!" == "-1" goto loadarmor
if "!money!" == "-1" goto loadmoney
if "!pawn!" == "-1" goto win
if "!pawn1!" == "-1" goto win1
if "!pawn2!" == "-1" goto win2
if "!pawn3!" == "-1"  goto win3
if "!points!" == "-1" goto gameover1



if "!armor!" == "-2" goto loadarmor
if "!money!" == "-2" goto loadmoney
if "!pawn!" == "-2" goto win
if "!pawn1!" == "-2" goto win1
if "!pawn2!" == "-2" goto win2
if "!pawn3!" == "-2" goto win3
if "!points!" == "-2" goto gameover1


if "!armor!" == "-3" goto loadarmor
if "!money!" == "-3" goto loadmoney
if "!pawn!" == "-3" goto win
if "!pawn1!" == "-3" goto win1
if "!pawn2!" == "-3" goto win2
if "!pawn3!" == "-3" goto win3
if "!points!" == "-3" goto gameover1


if "!armor!" == "-4" goto loadarmor
if "!money!" == "-4" goto loadmoney
if "!pawn!" == "-4" goto win
if "!pawn1!" == "-4" goto win1
if "!pawn2!" == "-4" goto win2
if "!pawn3!" == "-4" goto win3
if "!points!" == "-4" goto gameover1


if "!armor!" == "-5" goto loadarmor
if "!money!" == "-5" goto loadmoney
if "!pawn!" == "-5" goto win
if "!pawn1!" == "-5" goto win1
if "!pawn2!" == "-5" goto win2
if "!pawn3!" == "-5" goto win3
if "!points!" == "-5" goto gameover1

if "!armor!" == "-6" goto loadarmor
if "!money!" == "-6" goto loadmoney
if "!pawn!" == "-6" goto win
if "!pawn1!" == "-6" goto win1
if "!pawn2!" == "-6" goto win2
if "!pawn3!" == "-6" goto win3
if "!points!" == "-6" goto gameover1


if "!armor!" == "-7" goto loadarmor
if "!money!" == "-7" goto loadmoney
if "!pawn!" == "-7" goto win
if "!pawn1!" == "-7" goto win1
if "!pawn2!" == "-7" goto win2
if "!pawn3!" == "-7" goto win3
if "!points!" == "-7" goto gameover1


if "!armor!" == "-8" goto loadarmor
if "!money!" == "-8" goto loadmoney
if "!pawn!" == "-8" goto win
if "!pawn1!" == "-8" goto win1
if "!pawn2!" == "-8" goto win2
if "!pawn3!" == "-8" goto win3
if "!points!" == "-8" goto gameover1


if "!armor!" == "-9" goto loadarmor
if "!money!" == "-9" goto loadmoney
if "!pawn!" == "-9" goto win
if "!pawn1!" == "-9" goto win1
if "!pawn2!" == "-9" goto win2
if "!pawn3!" == "-9" goto win3
if "!points!" == "-9" goto gameover1


if "!armor!" == "-10" goto loadarmor
if "!money!" == "-10" goto loadmoney
if "!pawn!" == "-10" goto win
if "!pawn1!" == "-10" goto win1
if "!pawn2!" == "-10" goto win2
if "!pawn3!" == "-10" goto win3
if "!points!" == "-10" goto gameover1

if "!armor!" == "-11" goto loadarmor
if "!money!" == "-11" goto loadmoney
if "!pawn!" == "-11" goto win
if "!pawn1!" == "-11" goto win1
if "!pawn2!" == "-11" goto win2
if "!pawn3!" == "-11" goto win3
if "!points!" == "-11" goto gameover1

if "!armor!" == "-12" goto loadarmor
if "!money!" == "-12" goto loadmoney
if "!pawn!" == "-12" goto win
if "!pawn1!" == "-12" goto win1
if "!pawn2!" == "-12" goto win2
if "!pawn3!" == "-12" goto win3
if "!points!" == "-12" goto gameover1


if "!armor!" == "-13" goto loadarmor
if "!money!" == "-13" goto loadmoney
if "!pawn!" == "-13" goto win
if "!pawn1!" == "-13" goto win1
if "!pawn2!" == "-13" goto win2
if "!pawn3!" == "-13" goto win3
if "!points!" == "-13" goto gameover1


if "!armor!" == "-14" goto loadarmor
if "!money!" == "-14" goto loadmoney
if "!pawn!" == "-14" goto win
if "!pawn1!" == "-14" goto win1
if "!pawn2!" == "-14" goto win2
if "!pawn3!" == "-14" goto win3
if "!points!" == "-14" goto gameover1

if "!armor!" == "-15" goto loadarmor
if "!money!" == "-15" goto loadmoney
if "!pawn!" == "-15" goto win
if "!pawn1!" == "-15" goto win1
if "!pawn2!" == "-15" goto win2
if "!pawn3!" == "-15" goto win3
if "!points!" == "-15" goto gameover1


if "!armor!" == "-16" goto loadarmor
if "!money!" == "-16" goto loadmoney
if "!pawn!" == "-16" goto win
if "!pawn1!" == "-16" goto win1
if "!pawn2!" == "-16" goto win2
if "!pawn3!" == "-16" goto win3
if "!points!" == "-16" goto gameover1

if "!armor!" == "-17" goto loadarmor
if "!money!" == "-17" goto loadmoney
if "!pawn!" == "-17" goto win
if "!pawn1!" == "-17" goto win1
if "!pawn2!" == "-17" goto win2
if "!pawn3!" == "-17" goto win3
if "!points!" == "-17" goto gameover1


if "!armor!" == "-18" goto loadarmor
if "!money!" == "-18" goto loadmoney
if "!pawn!" == "-18" goto win
if "!pawn1!" == "-18" goto win1
if "!pawn2!" == "-18" goto win2
if "!pawn3!" == "-18" goto win3
if "!points!" == "-18" goto gameover1


if "!armor!" == "-19" goto loadarmor
if "!money!" == "-19" goto loadmoney
if "!pawn!" == "-19" goto win
if "!pawn1!" == "-19" goto win1
if "!pawn2!" == "-19" goto win2
if "!pawn3!" == "-19" goto win3
if "!points!" == "-19" goto gameover1


if "!armor!" == "-20" goto loadarmor
if "!money!" == "-20" goto loadmoney
if "!pawn!" == "-20" goto win
if "!pawn1!" == "-20" goto win1
if "!pawn2!" == "-20" goto win2
if "!pawn3!" == "-20" goto win3
if "!points!" == "-20" goto gameover1
goto play

:money
set /a randommoney=%random% %%10+1
set /a money+=randommoney
set /a points-=randommoney
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"energie.vbs"
set text= Argent a !money!.
echo speech.speak "%text%">>"energie.vbs"
start energie.vbs
ping localhost -n 3 >nul
del energie.vbs

goto infomoney

:infomoney
echo.
echo AA  AAA  AAAA   AAA AA  AAAAA  AA  AA      
ping localhost -n 1 > nul
echo AAAAAAA  A  A   A A AA  AA      AAAA      
ping localhost -n 1 > nul
echo AA A AA  A  A   AA  AA  AAAAA    AA      
ping localhost -n 1 > nul
echo AA   AA  A  A   AA  AA  AA       AA  
ping localhost -n 1 > nul
echo AA   AA  AAAA   AA  AA  AAAAA    AA  
echo.
echo Points: !points!
echo.
echo Magic: !randommoney!
echo.
echo New Money: !money!
echo.
ping localhost -n 1 > nul
echo AA  AAA  AAAA   AAA AA  AAAAA  AA  AA      
ping localhost -n 1 > nul
echo AAAAAAA  A  A   A A AA  AA      AAAA      
ping localhost -n 1 > nul
echo AA A AA  A  A   AA  AA  AAAAA    AA      
ping localhost -n 1 > nul
echo AA   AA  A  A   AA  AA  AA       AA  
ping localhost -n 1 > nul
echo AA   AA  AAAA   AA  AA  AAAAA    AA  
echo.
pause
goto play


:gameover1
cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm02.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 50
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
echo.
echo Bienvenue dans Game.
ping localhost -n 1 > nul
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo GAME OVER
echo.
ping localhost -n 4 > nul

set /a health=%random% %%30+10
set /a armor=%random% %%20+10
set /a money=%random% %%20+10
set /a pawn = %random% %%50+10
set /a pawn1 = %random% %%30+10
set /a pawn2 = %random% %%50+15
set /a pawn3 = %random% %%100+25
set /a points+=50
del sound.vbs
pause
goto menu

:niveau2
color 1e
set /a firepawn=%random% %%7+1

cls

set /a points+=10
set /a arene+=1
set /a rp=%random% %%10+1
set /a rp1=%random% %%10+1
set /a rp2=%random% %%10+1
set /a rp3=%random% %%10+1

IF "!rp!"=="1" set player=VAMPIRE
IF "!rp!"=="2" set player=ALIEN
IF "!rp!"=="3" set player=MAGICIAN
IF "!rp!"=="4" set player=MAGE
IF "!rp!"=="5" set player=ZOMBIE
IF "!rp!"=="6" set player=NECRO
IF "!rp!"=="7" set player=MONSTER
IF "!rp!"=="8" set player=BOSS
IF "!rp!"=="9" set player=BIG BOSS
IF "!rp!"=="10" set player=MASTER BOSS

IF "!rp1!"=="1" set player1=VAMPIRE
IF "!rp1!"=="2" set player1=ALIEN
IF "!rp1!"=="3" set player1=MAGICIAN
IF "!rp1!"=="4" set player1=MAGE
IF "!rp1!"=="5" set player1=ZOMBIE
IF "!rp1!"=="6" set player1=NECRO
IF "!rp1!"=="7" set player1=MONSTER
IF "!rp1!"=="8" set player1=BOSS
IF "!rp1!"=="9" set player1=BIG BOSS
IF "!rp1!"=="10" set player1=MASTER BOSS

IF "!rp2!"=="1" set player2=VAMPIRE
IF "!rp2!"=="2" set player2=ALIEN
IF "!rp2!"=="3" set player2=MAGICIAN
IF "!rp2!"=="4" set player2=MAGE
IF "!rp2!"=="5" set player2=ZOMBIE
IF "!rp2!"=="6" set player2=NECRO
IF "!rp2!"=="7" set player2=MONSTER
IF "!rp2!"=="8" set player2=BOSS
IF "!rp2!"=="9" set player2=BIG BOSS
IF "!rp2!"=="10" set player2=MASTER BOSS

IF "!rp3!"=="1" set player3=VAMPIRE
IF "!rp3!"=="2" set player3=ALIEN
IF "!rp3!"=="3" set player3=MAGICIAN
IF "!rp3!"=="4" set player3=MAGE
IF "!rp3!"=="5" set player3=ZOMBIE
IF "!rp3!"=="6" set player3=NECRO
IF "!rp3!"=="7" set player3=MONSTER
IF "!rp3!"=="8" set player3=BOSS
IF "!rp3!"=="9" set player3=BIG BOSS
IF "!rp3!"=="10" set player3=MASTER BOSS


set /a health+=%random% %%50+10
set /a armor+=%random% %%30+10
set /a money+=%random% %%30+10

set /a pawn = %random% %%10+5
set /a pawn1 = %random% %%20+5
set /a pawn2 = %random% %%30+5
set /a pawn3 = %random% %%40+5

echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"pawnload1.vbs"
set text=Sachez que The !player! a !pawn! points et the !player1! a !pawn1! points quand a the !player2! il a !pawn2! points et the !player3! a !pawn3! points
echo speech.speak "%text%">>"pawnload1.vbs"
start pawnload1.vbs
ping localhost -n 1 > nul
echo.
echo Bienvenue dans Game, %alias%.
ping localhost -n 2 > nul
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 1 > nul
echo Bienvenue dans le niveau !arene!, %alias%. 
ping localhost -n 1 > nul
echo.
echo Vous allez devoir combattre.
ping localhost -n 1 > nul
echo. 
echo Bonne Chance.
ping localhost -n 1 > nul 
echo.
del pawnload1.vbs
ping localhost -n 1 > nul
pause
goto play


:niveau3
color 2e
set /a firepawn+=%random% %%5+1
set /a arene+=1
cls

set /a points+=10

set /a rp=%random% %%10+1
set /a rp1=%random% %%10+1
set /a rp2=%random% %%10+1
set /a rp3=%random% %%10+1

IF "!rp!"=="1" set player=VAMPIRE
IF "!rp!"=="2" set player=ALIEN
IF "!rp!"=="3" set player=MAGICIAN
IF "!rp!"=="4" set player=MAGE
IF "!rp!"=="5" set player=ZOMBIE
IF "!rp!"=="6" set player=NECRO
IF "!rp!"=="7" set player=MONSTER
IF "!rp!"=="8" set player=BOSS
IF "!rp!"=="9" set player=BIG BOSS
IF "!rp!"=="10" set player=MASTER BOSS

IF "!rp1!"=="1" set player1=VAMPIRE
IF "!rp1!"=="2" set player1=ALIEN
IF "!rp1!"=="3" set player1=MAGICIAN
IF "!rp1!"=="4" set player1=MAGE
IF "!rp1!"=="5" set player1=ZOMBIE
IF "!rp1!"=="6" set player1=NECRO
IF "!rp1!"=="7" set player1=MONSTER
IF "!rp1!"=="8" set player1=BOSS
IF "!rp1!"=="9" set player1=BIG BOSS
IF "!rp1!"=="10" set player1=MASTER BOSS

IF "!rp2!"=="1" set player2=VAMPIRE
IF "!rp2!"=="2" set player2=ALIEN
IF "!rp2!"=="3" set player2=MAGICIAN
IF "!rp2!"=="4" set player2=MAGE
IF "!rp2!"=="5" set player2=ZOMBIE
IF "!rp2!"=="6" set player2=NECRO
IF "!rp2!"=="7" set player2=MONSTER
IF "!rp2!"=="8" set player2=BOSS
IF "!rp2!"=="9" set player2=BIG BOSS
IF "!rp2!"=="10" set player2=MASTER BOSS

IF "!rp3!"=="1" set player3=VAMPIRE
IF "!rp3!"=="2" set player3=ALIEN
IF "!rp3!"=="3" set player3=MAGICIAN
IF "!rp3!"=="4" set player3=MAGE
IF "!rp3!"=="5" set player3=ZOMBIE
IF "!rp3!"=="6" set player3=NECRO
IF "!rp3!"=="7" set player3=MONSTER
IF "!rp3!"=="8" set player3=BOSS
IF "!rp3!"=="9" set player3=BIG BOSS
IF "!rp3!"=="10" set player3=MASTER BOSS

set /a health+=%random% %%50+10
set /a armor+=%random% %%30+10
set /a money+=%random% %%30+10

set /a pawn+=%random% %%20+10
set /a pawn1+=%random% %%30+15
set /a pawn2+=%random% %%40+20
set /a pawn3+=%random% %%45+25

echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"pawnload.vbs"
set text=Sachez que The !player! a !pawn! points et the !player1! a !pawn1! points quand a the !player2! il a !pawn2! points et the !player3! a !pawn3! points
echo speech.speak "%text%">>"pawnload.vbs"
start pawnload.vbs
ping localhost -n 1 > nul
echo.
echo Bienvenue dans Game, %alias%.
ping localhost -n 2 > nul
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 1 > nul
echo Bienvenue dans le niveau !arene!, %alias%. 
ping localhost -n 1 > nul
echo.
echo Vous allez devoir combattre.
ping localhost -n 1 > nul
echo. 
echo Bonne Chance.
ping localhost -n 1 > nul 
echo.
del pawnload.vbs
ping localhost -n 4 > nul
pause
goto play


:loadarmor

set /a armor=%random% %%10+1
 
goto nivarmor

:nivarmor
cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm03.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 50
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"niveau1.vbs"
set text= %alias%. Vous n'avez plus d'armure.
echo speech.speak "%text%">>"niveau1.vbs"
start niveau1.vbs
echo Bienvenue dans l'infirmerie, %alias%. 
ping localhost -n 4 > nul
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo Vous n'avez plus d'armure.
ping localhost -n 1 > nul
echo.
echo Vous allez devoir combattre.
echo.
ping localhost -n 1 > nul
echo New Armure = !armor!
echo. 
ping localhost -n 1 > nul
echo Bonne Chance.
echo.
if exist "attaque.vbs" del attaque.vbs
del niveau1.vbs
ping localhost -n 3 > nul

if "!health!" == "0" goto loadhealth

if "!money!" == "0" goto loadmoney
if "!pawn!" == "0" goto win
if "!pawn1!" == "0" goto win1
if "!pawn2!" == "0" goto win2
if "!pawn3!" == "0"  goto win3
if "!points!" == "0" goto gameover1

if "!health!" == "-1" goto loadhealth

if "!money!" == "-1" goto loadmoney
if "!pawn!" == "-1" goto win
if "!pawn1!" == "-1" goto win1
if "!pawn2!" == "-1" goto win2
if "!pawn3!" == "-1"  goto win3
if "!points!" == "-1" goto gameover1


if "!health!" == "-2" goto loadhealth

if "!money!" == "-2" goto loadmoney
if "!pawn!" == "-2" goto win
if "!pawn1!" == "-2" goto win1
if "!pawn2!" == "-2" goto win2
if "!pawn3!" == "-2" goto win3
if "!points!" == "-2" goto gameover1

if "!health!" == "-3" goto loadhealth
if "!money!" == "-3" goto loadmoney
if "!pawn!" == "-3" goto win
if "!pawn1!" == "-3" goto win1
if "!pawn2!" == "-3" goto win2
if "!pawn3!" == "-3" goto win3
if "!points!" == "-3" goto gameover1

if "!health!" == "-4" goto loadhealth
if "!money!" == "-4" goto loadmoney
if "!pawn!" == "-4" goto win
if "!pawn1!" == "-4" goto win1
if "!pawn2!" == "-4" goto win2
if "!pawn3!" == "-4" goto win3
if "!points!" == "-4" goto gameover1

if "!health!" == "-5" goto loadhealth

if "!money!" == "-5" goto loadmoney
if "!pawn!" == "-5" goto win
if "!pawn1!" == "-5" goto win1
if "!pawn2!" == "-5" goto win2
if "!pawn3!" == "-5" goto win3
if "!points!" == "-5" goto gameover1

if "!health!" == "-6" goto loadhealth

if "!money!" == "-6" goto loadmoney
if "!pawn!" == "-6" goto win
if "!pawn1!" == "-6" goto win1
if "!pawn2!" == "-6" goto win2
if "!pawn3!" == "-6" goto win3
if "!points!" == "-6" goto gameover1

if "!health!" == "-7" goto loadhealth

if "!money!" == "-7" goto loadmoney
if "!pawn!" == "-7" goto win
if "!pawn1!" == "-7" goto win1
if "!pawn2!" == "-7" goto win2
if "!pawn3!" == "-7" goto win3
if "!points!" == "-7" goto gameover1

if "!health!" == "-8" goto loadhealth

if "!money!" == "-8" goto loadmoney
if "!pawn!" == "-8" goto win
if "!pawn1!" == "-8" goto win1
if "!pawn2!" == "-8" goto win2
if "!pawn3!" == "-8" goto win3
if "!points!" == "-8" goto gameover1

if "!health!" == "-9" goto loadhealth

if "!money!" == "-9" goto loadmoney
if "!pawn!" == "-9" goto win
if "!pawn1!" == "-9" goto win1
if "!pawn2!" == "-9" goto win2
if "!pawn3!" == "-9" goto win3
if "!points!" == "-9" goto gameover1

if "!health!" == "-10" goto loadhealth

if "!money!" == "-10" goto loadmoney
if "!pawn!" == "-10" goto win
if "!pawn1!" == "-10" goto win1
if "!pawn2!" == "-10" goto win2
if "!pawn3!" == "-10" goto win3
if "!points!" == "-10" goto gameover1

if "!health!" == "-11" goto loadhealth

if "!money!" == "-11" goto loadmoney
if "!pawn!" == "-11" goto win
if "!pawn1!" == "-11" goto win1
if "!pawn2!" == "-11" goto win2
if "!pawn3!" == "-11" goto win3
if "!points!" == "-11" goto gameover1

if "!health!" == "-12" goto loadhealth

if "!money!" == "-12" goto loadmoney
if "!pawn!" == "-12" goto win
if "!pawn1!" == "-12" goto win1
if "!pawn2!" == "-12" goto win2
if "!pawn3!" == "-12" goto win3
if "!points!" == "-12" goto gameover1

if "!health!" == "-13" goto loadhealth

if "!money!" == "-13" goto loadmoney
if "!pawn!" == "-13" goto win
if "!pawn1!" == "-13" goto win1
if "!pawn2!" == "-13" goto win2
if "!pawn3!" == "-13" goto win3
if "!points!" == "-13" goto gameover1

if "!health!" == "-14" goto loadhealth

if "!money!" == "-14" goto loadmoney
if "!pawn!" == "-14" goto win
if "!pawn1!" == "-14" goto win1
if "!pawn2!" == "-14" goto win2
if "!pawn3!" == "-14" goto win3
if "!points!" == "-14" goto gameover1

if "!health!" == "-15" goto loadhealth

if "!money!" == "-15" goto loadmoney
if "!pawn!" == "-15" goto win
if "!pawn1!" == "-15" goto win1
if "!pawn2!" == "-15" goto win2
if "!pawn3!" == "-15" goto win3
if "!points!" == "-15" goto gameover1

if "!health!" == "-16" goto loadhealth

if "!money!" == "-16" goto loadmoney
if "!pawn!" == "-16" goto win
if "!pawn1!" == "-16" goto win1
if "!pawn2!" == "-16" goto win2
if "!pawn3!" == "-16" goto win3
if "!points!" == "-16" goto gameover1

if "!health!" == "-17" goto loadhealth

if "!money!" == "-17" goto loadmoney
if "!pawn!" == "-17" goto win
if "!pawn1!" == "-17" goto win1
if "!pawn2!" == "-17" goto win2
if "!pawn3!" == "-17" goto win3
if "!points!" == "-17" goto gameover1

if "!health!" == "-18" goto loadhealth

if "!money!" == "-18" goto loadmoney
if "!pawn!" == "-18" goto win
if "!pawn1!" == "-18" goto win1
if "!pawn2!" == "-18" goto win2
if "!pawn3!" == "-18" goto win3
if "!points!" == "-18" goto gameover1

if "!health!" == "-19" goto loadhealth

if "!money!" == "-19" goto loadmoney
if "!pawn!" == "-19" goto win
if "!pawn1!" == "-19" goto win1
if "!pawn2!" == "-19" goto win2
if "!pawn3!" == "-19" goto win3
if "!points!" == "-19" goto gameover1

if "!health!" == "-20" goto loadhealth

if "!money!" == "-20" goto loadmoney
if "!pawn!" == "-20" goto win
if "!pawn1!" == "-20" goto win1
if "!pawn2!" == "-20" goto win2
if "!pawn3!" == "-20" goto win3
if "!points!" == "-20" goto gameover1
goto play


:loadmoney

set /a money=%random% %%10+1

goto nivmoney

:nivmoney
cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm03.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 50
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"niveau1.vbs"
set text=%alias%. Vous n'avez plus d'argents. 
echo speech.speak "%text%">>"niveau1.vbs"
start niveau1.vbs
echo Bienvenue dans l'infirmerie, %alias%. 
echo.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 1 > nul
echo Vous n'avez plus d'argent.
echo.
ping localhost -n 1 > nul
echo New Money = !money!
echo.
ping localhost -n 1 > nul
echo Vous allez devoir combattre.
echo.
ping localhost -n 1 > nul 
echo Bonne Chance.
ping localhost -n 1 > nul 
echo.

if exist "attaque.vbs" del attaque.vbs
del niveau1.vbs
ping localhost -n 3 > nul
if "!health!" == "0" goto loadhealth
if "!armor!" == "0" goto loadarmor

if "!pawn!" == "0" goto win
if "!pawn1!" == "0" goto win1
if "!pawn2!" == "0" goto win2
if "!pawn3!" == "0"  goto win3
if "!points!" == "0" goto gameover1

if "!health!" == "-1" goto loadhealth
if "!armor!" == "-1" goto loadarmor

if "!pawn!" == "-1" goto win
if "!pawn1!" == "-1" goto win1
if "!pawn2!" == "-1" goto win2
if "!pawn3!" == "-1"  goto win3
if "!points!" == "-1" goto gameover1


if "!health!" == "-2" goto loadhealth
if "!armor!" == "-2" goto loadarmor

if "!pawn!" == "-2" goto win
if "!pawn1!" == "-2" goto win1
if "!pawn2!" == "-2" goto win2
if "!pawn3!" == "-2" goto win3
if "!points!" == "-2" goto gameover1

if "!health!" == "-3" goto loadhealth
if "!armor!" == "-3" goto loadarmor

if "!pawn!" == "-3" goto win
if "!pawn1!" == "-3" goto win1
if "!pawn2!" == "-3" goto win2
if "!pawn3!" == "-3" goto win3
if "!points!" == "-3" goto gameover1

if "!health!" == "-4" goto loadhealth
if "!armor!" == "-4" goto loadarmor

if "!pawn!" == "-4" goto win
if "!pawn1!" == "-4" goto win1
if "!pawn2!" == "-4" goto win2
if "!pawn3!" == "-4" goto win3
if "!points!" == "-4" goto gameover1

if "!health!" == "-5" goto loadhealth
if "!armor!" == "-5" goto loadarmor

if "!pawn!" == "-5" goto win
if "!pawn1!" == "-5" goto win1
if "!pawn2!" == "-5" goto win2
if "!pawn3!" == "-5" goto win3
if "!points!" == "-5" goto gameover1

if "!health!" == "-6" goto loadhealth
if "!armor!" == "-6" goto loadarmor

if "!pawn!" == "-6" goto win
if "!pawn1!" == "-6" goto win1
if "!pawn2!" == "-6" goto win2
if "!pawn3!" == "-6" goto win3
if "!points!" == "-6" goto gameover1

if "!health!" == "-7" goto loadhealth
if "!armor!" == "-7" goto loadarmor

if "!pawn!" == "-7" goto win
if "!pawn1!" == "-7" goto win1
if "!pawn2!" == "-7" goto win2
if "!pawn3!" == "-7" goto win3
if "!points!" == "-7" goto gameover1

if "!health!" == "-8" goto loadhealth
if "!armor!" == "-8" goto loadarmor

if "!pawn!" == "-8" goto win
if "!pawn1!" == "-8" goto win1
if "!pawn2!" == "-8" goto win2
if "!pawn3!" == "-8" goto win3
if "!points!" == "-8" goto gameover1

if "!health!" == "-9" goto loadhealth
if "!armor!" == "-9" goto loadarmor

if "!pawn!" == "-9" goto win
if "!pawn1!" == "-9" goto win1
if "!pawn2!" == "-9" goto win2
if "!pawn3!" == "-9" goto win3
if "!points!" == "-9" goto gameover1

if "!health!" == "-10" goto loadhealth
if "!armor!" == "-10" goto loadarmor

if "!pawn!" == "-10" goto win
if "!pawn1!" == "-10" goto win1
if "!pawn2!" == "-10" goto win2
if "!pawn3!" == "-10" goto win3
if "!points!" == "-10" goto gameover1

if "!health!" == "-11" goto loadhealth
if "!armor!" == "-11" goto loadarmor

if "!pawn!" == "-11" goto win
if "!pawn1!" == "-11" goto win1
if "!pawn2!" == "-11" goto win2
if "!pawn3!" == "-11" goto win3
if "!points!" == "-11" goto gameover1

if "!health!" == "-12" goto loadhealth
if "!armor!" == "-12" goto loadarmor

if "!pawn!" == "-12" goto win
if "!pawn1!" == "-12" goto win1
if "!pawn2!" == "-12" goto win2
if "!pawn3!" == "-12" goto win3
if "!points!" == "-12" goto gameover1

if "!health!" == "-13" goto loadhealth
if "!armor!" == "-13" goto loadarmor

if "!pawn!" == "-13" goto win
if "!pawn1!" == "-13" goto win1
if "!pawn2!" == "-13" goto win2
if "!pawn3!" == "-13" goto win3
if "!points!" == "-13" goto gameover1

if "!health!" == "-14" goto loadhealth
if "!armor!" == "-14" goto loadarmor

if "!pawn!" == "-14" goto win
if "!pawn1!" == "-14" goto win1
if "!pawn2!" == "-14" goto win2
if "!pawn3!" == "-14" goto win3
if "!points!" == "-14" goto gameover1

if "!health!" == "-15" goto loadhealth
if "!armor!" == "-15" goto loadarmor

if "!pawn!" == "-15" goto win
if "!pawn1!" == "-15" goto win1
if "!pawn2!" == "-15" goto win2
if "!pawn3!" == "-15" goto win3
if "!points!" == "-15" goto gameover1

if "!health!" == "-16" goto loadhealth
if "!armor!" == "-16" goto loadarmor

if "!pawn!" == "-16" goto win
if "!pawn1!" == "-16" goto win1
if "!pawn2!" == "-16" goto win2
if "!pawn3!" == "-16" goto win3
if "!points!" == "-16" goto gameover1

if "!health!" == "-17" goto loadhealth
if "!armor!" == "-17" goto loadarmor

if "!pawn!" == "-17" goto win
if "!pawn1!" == "-17" goto win1
if "!pawn2!" == "-17" goto win2
if "!pawn3!" == "-17" goto win3
if "!points!" == "-17" goto gameover1

if "!health!" == "-18" goto loadhealth
if "!armor!" == "-18" goto loadarmor

if "!pawn!" == "-18" goto win
if "!pawn1!" == "-18" goto win1
if "!pawn2!" == "-18" goto win2
if "!pawn3!" == "-18" goto win3
if "!points!" == "-18" goto gameover1

if "!health!" == "-19" goto loadhealth
if "!armor!" == "-19" goto loadarmor

if "!pawn!" == "-19" goto win
if "!pawn1!" == "-19" goto win1
if "!pawn2!" == "-19" goto win2
if "!pawn3!" == "-19" goto win3
if "!points!" == "-19" goto gameover1

if "!health!" == "-20" goto loadhealth
if "!armor!" == "-20" goto loadarmor

if "!pawn!" == "-20" goto win
if "!pawn1!" == "-20" goto win1
if "!pawn2!" == "-20" goto win2
if "!pawn3!" == "-20" goto win3
if "!points!" == "-20" goto gameover1

goto play

:incorrect
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"incorrect.vbs"
set text=Entrer un nombre entre 1 et 5
echo speech.speak "%text%">>"incorrect.vbs"
start incorrect.vbs
echo Entrer un nombre entre 1 et 5
ping localhost -n 2 > nul
del incorrect.vbs
goto menu

:exit
cls
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"exit.vbs"
set text=Souhaitez vous sortir
echo speech.speak "%text%">>"exit.vbs"
start exit.vbs
echo.
cls
echo.
echo Bienvenue dans Game, %alias%.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
del exit.vbs
echo Etes-vous sur? [O/N]
echo.
ping localhost -n 2 > nul
set /p c=Enter votre choix entre les touches o et n :

if "!c!"=="o" goto oui
if "!c!"=="n" goto non
if not "!c!"=="o" goto noquit
if not "!c!"=="n" goto noquit

:noquit
echo Appuyer sur O ou N
pause
goto menu

:oui 
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"oui.vbs"
set text=Oui
echo speech.speak "%text%">>"oui.vbs"
start oui.vbs
ping localhost -n 2 > nul
del oui.vbs
goto menu


:non
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"non.vbs"
set text=Non
echo speech.speak "%text%">>"non.vbs"
start non.vbs
ping localhost -n 2 > nul
del non.vbs
goto play



:credits
cls
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"credit.vbs"
set text=Programmer par Amine Kaddar mis a jour avril 2020. Voulez vous sortir ?
echo speech.speak "%text%">>"credit.vbs"
start credit.vbs
echo.
cls
echo.
echo Bienvenue dans Game, %alias%.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo Thank you for playing Games
echo.
echo Programmer: Amine Kaddar
echo.
echo Tutorial by Wyaat Oldenburg and others. 
echo.
echo Thank you for your help!
echo.
echo Made with NotePad on november 2017.
echo.
echo Udpated on april 2020.
echo.
echo Do you want to quit ? [y/n]
del credit.vbs
echo.
set /p c=Enter votre choix entre les touches y et n :
if "!c!"=="y" exit
if "!c!"=="n" goto menu

if not "!c!"=="y" goto noquit
if not "!c!"=="n" goto noquit

:noquit
echo Appuyer sur y ou n 
pause
goto exit

:options
cls
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"option.vbs"
set text=Le premier chiffre est pour le fond et le deuxi?me pour le texte. Entrer le Code Couleur
echo speech.speak "%text%">>"option.vbs"
start option.vbs
cls
echo.
echo Bienvenue dans Game, %alias%.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo 0 = black	8 = gray
echo 1 = navy	9 = blue
echo 2 = green	A = lime
echo 3 = teal	B = aqua
echo 4 = maroon	C = red
echo 5 = purple	D = fuchsia
echo 6 = olive	E = yellow
echo 7 = silver	F = white
echo.
echo Information: Le premier chiffre est pour le fond et le deuxieme pour le texte.
echo.
set /p color=Entrer le Code Couleur:
color !color!
echo.
echo Voulez-vous modifier de nouveau? [o/n]
del option.vbs
echo.
set /p c=Enter votre choix entre les touches o et n :
if "!c!"=="o" goto options
if "!c!"=="n" goto menu
if not "!c!"=="o" goto noquit
if not "!c!"=="n" goto noquit

:noquit
echo Appuyer sur O ou N
pause
goto options

:continue
cls
echo.
echo NIVEAUX 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo Choisir le niveau:
echo.
echo 1)Niveau 1:
echo 2)Niveau 2:
echo 3)Niveau 3:
echo.
set "input1=%name%"
set /p "input1=Entrer votre choix entre 1 et 3:"
if "!input1!" == "1" goto niveau1
if "!input1!" == "2" goto niveau2
if "!input1!" == "3" goto niveau3


if not "!input1!" == "1" goto pawnincorrect
if not "!input1!" == "2" goto pawnincorrect
if not "!input1!" == "3" goto pawnincorrect

:pawnincorrect
echo Entrer un nombre entre 1 et 3
set "input1=%name%"
set /p "input1=Entrer votre choix entre 1 et 3:"
if "!input1!" == "1" goto niveau1
if "!input1!" == "2" goto niveau2
if "!input1!" == "3" goto niveau3

if not "!input1!" == "1" goto pawnincorrect
if not "!input1!" == "2" goto pawnincorrect
if not "!input1!" == "3" goto pawnincorrect
pause
goto play


:winb
cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm01.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 20
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
set /a points+=25
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"win.vbs"
set text=Bravo, %alias%. Vous avez vaincu le !player!. Situation the !player1! !pawn1!, the !player2! !pawn2! et the !player3! !pawn3!
echo speech.speak "%text%">>"win.vbs"
start win.vbs
cls
echo.
echo Bienvenue dans Game, %alias%.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo VOUS AVEZ VAINCU LE !player!.
echo.
set pawn=Mort
if exist "attaque.vbs" del attaque.vbs
del win.vbs
ping localhost -n 2 > nul
echo Bravo, %alias%. 
echo Vous avez vaincu le !player!. Situation the !player1! !pawn1!, the !player2! !pawn2! et the !player3! !pawn3!
ping localhost -n 8 > nul
if "!health!" == "0" goto loadhealth
if "!armor!" == "0" goto loadarmor
if "!money!" == "0" goto loadmoney
if "!pawn!" == "0" goto winb
if "!pawn1!" == "0" goto win1b
if "!pawn2!"  == "0" goto win2b
if "!pawn3!"  == "0" goto win3b
if "!points!" == "0" goto gameover1

if "!health!" == "-1" goto loadhealth
if "!armor!" == "-1" goto loadarmor
if "!money!" == "-1" goto loadmoney
if "!pawn!" == "-1" goto winb
if "!pawn1!" == "-1" goto win1b
if "!pawn2!"  == "-1" goto win2b
if "!pawn3!"  == "-1" goto win3b
if "!points!" == "-1" goto gameover1

if "!health!" == "-2" goto loadhealth
if "!armor!" == "-2" goto loadarmor
if "!money!" == "-2" goto loadmoney
if "!pawn!" == "-2" goto winb
if "!pawn1!" == "-2" goto win1b
if "!pawn2!"  == "-2" goto win2b
if "!pawn3!"  == "-2" goto win3b
if "!points!" == "-2" goto gameover1

if "!health!" == "-3" goto loadhealth
if "!armor!" == "-3" goto loadarmor
if "!money!" == "-3" goto loadmoney
if "!pawn!" == "-3" goto winb
if "!pawn1!" == "-3" goto win1b
if "!pawn2!"  == "-3" goto win2b
if "!pawn3!"  == "-3" goto win3b
if "!points!" == "-3" goto gameover1

if "!health!" == "-4" goto loadhealth
if "!armor!" == "-4" goto loadarmor
if "!money!" == "-4" goto loadmoney
if "!pawn!" == "-4" goto winb
if "!pawn1!" == "-4" goto win1b
if "!pawn2!"  == "-4" goto win2b
if "!pawn3!"  == "-4" goto win3b
if "!points!" == "-4" goto gameover1

if "!health!" == "-5" goto loadhealth
if "!armor!" == "-5" goto loadarmor
if "!money!" == "-5" goto loadmoney
if "!pawn!" == "-5" goto winb
if "!pawn1!" == "-5" goto win1b
if "!pawn2!"  == "-5" goto win2b
if "!pawn3!"  == "-5" goto win3b
if "!points!" == "-5" goto gameover1

if "!health!" == "-6" goto loadhealth
if "!armor!" == "-6" goto loadarmor
if "!money!" == "-6" goto loadmoney
if "!pawn!" == "-6" goto winb
if "!pawn1!" == "-6" goto win1b
if "!pawn2!"  == "-6" goto win2b
if "!pawn3!"  == "-6" goto win3b
if "!points!" == "-6" goto gameover1

if "!health!" == "-7" goto loadhealth
if "!armor!" == "-7" goto loadarmor
if "!money!" == "-7" goto loadmoney
if "!pawn!" == "-7" goto winb
if "!pawn1!" == "-7" goto win1b
if "!pawn2!"  == "-7" goto win2b
if "!pawn3!"  == "-7" goto win3b
if "!points!" == "-7" goto gameover1

if "!health!" == "-8" goto loadhealth
if "!armor!" == "-8" goto loadarmor
if "!money!" == "-8" goto loadmoney
if "!pawn!" == "-8" goto winb
if "!pawn1!" == "-8" goto win1b
if "!pawn2!"  == "-8" goto win2b
if "!pawn3!"  == "-8" goto win3b
if "!points!" == "-8" goto gameover1

if "!health!" == "-9" goto loadhealth
if "!armor!" == "-9" goto loadarmor
if "!money!" == "-9" goto loadmoney
if "!pawn!" == "-9" goto winb
if "!pawn1!" == "-9" goto win1b
if "!pawn2!"  == "-9" goto win2b
if "!pawn3!"  == "-9" goto win3b
if "!points!" == "-9" goto gameover1

if "!health!" == "-10" goto loadhealth
if "!armor!" == "-10" goto loadarmor
if "!money!" == "-10" goto loadmoney
if "!pawn!" == "-10" goto winb
if "!pawn1!" == "-10" goto win1b
if "!pawn2!"  == "-10" goto win2b
if "!pawn3!"  == "-10" goto win3b
if "!points!" == "-10" goto gameover1

if "!health!" == "-11" goto loadhealth
if "!armor!" == "-11" goto loadarmor
if "!money!" == "-11" goto loadmoney
if "!pawn!" == "-11" goto winb
if "!pawn1!" == "-11" goto win1b
if "!pawn2!"  == "-11" goto win2b
if "!pawn3!"  == "-11" goto win3b
if "!points!" == "-11" goto gameover1

if "!health!" == "-12" goto loadhealth
if "!armor!" == "-12" goto loadarmor
if "!money!" == "-12" goto loadmoney
if "!pawn!" == "-12" goto winb
if "!pawn1!" == "-12" goto win1b
if "!pawn2!"  == "-12" goto win2b
if "!pawn3!"  == "-12" goto win3b
if "!points!" == "-12" goto gameover1

if "!health!" == "-13" goto loadhealth
if "!armor!" == "-13" goto loadarmor
if "!money!" == "-13" goto loadmoney
if "!pawn!" == "-13" goto winb
if "!pawn1!" == "-13" goto win1b
if "!pawn2!"  == "-13" goto win2b
if "!pawn3!"  == "-13" goto win3b
if "!points!" == "-13" goto gameover1

if "!health!" == "-14" goto loadhealth
if "!armor!" == "-14" goto loadarmor
if "!money!" == "-14" goto loadmoney
if "!pawn!" == "-14" goto winb
if "!pawn1!" == "-14" goto win1b
if "!pawn2!"  == "-14" goto win2b
if "!pawn3!"  == "-14" goto win3b
if "!points!" == "-14" goto gameover1

if "!health!" == "-15" goto loadhealth
if "!armor!" == "-15" goto loadarmor
if "!money!" == "-15" goto loadmoney
if "!pawn!" == "-15" goto winb
if "!pawn1!" == "-15" goto win1b
if "!pawn2!"  == "-15" goto win2b
if "!pawn3!"  == "-15" goto win3b
if "!points!" == "-15" goto gameover1

if "!health!" == "-16" goto loadhealth
if "!armor!" == "-16" goto loadarmor
if "!money!" == "-16" goto loadmoney
if "!pawn!" == "-16" goto winb
if "!pawn1!" == "-16" goto win1b
if "!pawn2!"  == "-16" goto win2b
if "!pawn3!"  == "-16" goto win3b
if "!points!" == "-16" goto gameover1

if "!health!" == "-17" goto loadhealth
if "!armor!" == "-17" goto loadarmor
if "!money!" == "-17" goto loadmoney
if "!pawn!" == "-17" goto winb
if "!pawn1!" == "-17" goto win1b
if "!pawn2!"  == "-17" goto win2b
if "!pawn3!"  == "-17" goto win3b
if "!points!" == "-17" goto gameover1

if "!health!" == "-18" goto loadhealth
if "!armor!" == "-18" goto loadarmor
if "!money!" == "-18" goto loadmoney
if "!pawn!" == "-18" goto winb
if "!pawn1!" == "-18" goto win1b
if "!pawn2!"  == "-18" goto win2b
if "!pawn3!"  == "-18" goto win3b
if "!points!" == "-18" goto gameover1

if "!health!" == "-19" goto loadhealth
if "!armor!" == "-19" goto loadarmor
if "!money!" == "-19" goto loadmoney
if "!pawn!" == "-19" goto winb
if "!pawn1!" == "-19" goto win1b
if "!pawn2!"  == "-19" goto win2b
if "!pawn3!"  == "-19" goto win3b
if "!points!" == "-19" goto gameover1

if "!health!" == "-20" goto loadhealth
if "!armor!" == "-20" goto loadarmor
if "!money!" == "-20" goto loadmoney
if "!pawn!" == "-20" goto winb
if "!pawn1!" == "-20" goto win1b
if "!pawn2!"  == "-20" goto win2b
if "!pawn3!"  == "-20" goto win3b
if "!points!" == "-20" goto gameover1
goto playmulti

:win1b
cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm01.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 50
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
set /a points+=25
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"win1.vbs"
set text=Bravo, %alias%. Vous avez vaincu la !player1!. Situation the !player! !pawn!, the !player2! !pawn2! et the !player3! !pawn3!.
echo speech.speak "%text%">>"win1.vbs"
start win1.vbs
cls
echo.
echo Bienvenue dans Game, %alias%.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo VOUS AVEZ VAINCU LA !player1!.
echo.

set pawn1=Mort
if exist "attaque.vbs" del attaque.vbs
del win1.vbs
ping localhost -n 2 > nul
echo Bravo, %alias%. 
echo Vous avez vaincu la !player1!. Situation the !player! !pawn!, the !player2! !pawn2! et the !player3! !pawn3!.
ping localhost -n 8 > nul

if "!health!" == "0" goto loadhealth
if "!armor!" == "0" goto loadarmor
if "!money!" == "0" goto loadmoney
if "!pawn!" == "0" goto winb
if "!pawn1!" == "0" goto win1b
if "!pawn2!"  == "0" goto win2b
if "!pawn3!"  == "0" goto win3b
if "!points!" == "0" goto gameover1

if "!health!" == "-1" goto loadhealth
if "!armor!" == "-1" goto loadarmor
if "!money!" == "-1" goto loadmoney
if "!pawn!" == "-1" goto winb
if "!pawn1!" == "-1" goto win1b
if "!pawn2!"  == "-1" goto win2b
if "!pawn3!"  == "-1" goto win3b
if "!points!" == "-1" goto gameover1

if "!health!" == "-2" goto loadhealth
if "!armor!" == "-2" goto loadarmor
if "!money!" == "-2" goto loadmoney
if "!pawn!" == "-2" goto winb
if "!pawn1!" == "-2" goto win1b
if "!pawn2!"  == "-2" goto win2b
if "!pawn3!"  == "-2" goto win3b
if "!points!" == "-2" goto gameover1

if "!health!" == "-3" goto loadhealth
if "!armor!" == "-3" goto loadarmor
if "!money!" == "-3" goto loadmoney
if "!pawn!" == "-3" goto winb
if "!pawn1!" == "-3" goto win1b
if "!pawn2!"  == "-3" goto win2b
if "!pawn3!"  == "-3" goto win3b
if "!points!" == "-3" goto gameover1

if "!health!" == "-4" goto loadhealth
if "!armor!" == "-4" goto loadarmor
if "!money!" == "-4" goto loadmoney
if "!pawn!" == "-4" goto winb
if "!pawn1!" == "-4" goto win1b
if "!pawn2!"  == "-4" goto win2b
if "!pawn3!"  == "-4" goto win3b
if "!points!" == "-4" goto gameover1

if "!health!" == "-5" goto loadhealth
if "!armor!" == "-5" goto loadarmor
if "!money!" == "-5" goto loadmoney
if "!pawn!" == "-5" goto winb
if "!pawn1!" == "-5" goto win1b
if "!pawn2!"  == "-5" goto win2b
if "!pawn3!"  == "-5" goto win3b
if "!points!" == "-5" goto gameover1

if "!health!" == "-6" goto loadhealth
if "!armor!" == "-6" goto loadarmor
if "!money!" == "-6" goto loadmoney
if "!pawn!" == "-6" goto winb
if "!pawn1!" == "-6" goto win1b
if "!pawn2!"  == "-6" goto win2b
if "!pawn3!"  == "-6" goto win3b
if "!points!" == "-6" goto gameover1

if "!health!" == "-7" goto loadhealth
if "!armor!" == "-7" goto loadarmor
if "!money!" == "-7" goto loadmoney
if "!pawn!" == "-7" goto winb
if "!pawn1!" == "-7" goto win1b
if "!pawn2!"  == "-7" goto win2b
if "!pawn3!"  == "-7" goto win3b
if "!points!" == "-7" goto gameover1

if "!health!" == "-8" goto loadhealth
if "!armor!" == "-8" goto loadarmor
if "!money!" == "-8" goto loadmoney
if "!pawn!" == "-8" goto winb
if "!pawn1!" == "-8" goto win1b
if "!pawn2!"  == "-8" goto win2b
if "!pawn3!"  == "-8" goto win3b
if "!points!" == "-8" goto gameover1

if "!health!" == "-9" goto loadhealth
if "!armor!" == "-9" goto loadarmor
if "!money!" == "-9" goto loadmoney
if "!pawn!" == "-9" goto winb
if "!pawn1!" == "-9" goto win1b
if "!pawn2!"  == "-9" goto win2b
if "!pawn3!"  == "-9" goto win3b
if "!points!" == "-9" goto gameover1

if "!health!" == "-10" goto loadhealth
if "!armor!" == "-10" goto loadarmor
if "!money!" == "-10" goto loadmoney
if "!pawn!" == "-10" goto winb
if "!pawn1!" == "-10" goto win1b
if "!pawn2!"  == "-10" goto win2b
if "!pawn3!"  == "-10" goto win3b
if "!points!" == "-10" goto gameover1

if "!health!" == "-11" goto loadhealth
if "!armor!" == "-11" goto loadarmor
if "!money!" == "-11" goto loadmoney
if "!pawn!" == "-11" goto winb
if "!pawn1!" == "-11" goto win1b
if "!pawn2!"  == "-11" goto win2b
if "!pawn3!"  == "-11" goto win3b
if "!points!" == "-11" goto gameover1

if "!health!" == "-12" goto loadhealth
if "!armor!" == "-12" goto loadarmor
if "!money!" == "-12" goto loadmoney
if "!pawn!" == "-12" goto winb
if "!pawn1!" == "-12" goto win1b
if "!pawn2!"  == "-12" goto win2b
if "!pawn3!"  == "-12" goto win3b
if "!points!" == "-12" goto gameover1

if "!health!" == "-13" goto loadhealth
if "!armor!" == "-13" goto loadarmor
if "!money!" == "-13" goto loadmoney
if "!pawn!" == "-13" goto winb
if "!pawn1!" == "-13" goto win1b
if "!pawn2!"  == "-13" goto win2b
if "!pawn3!"  == "-13" goto win3b
if "!points!" == "-13" goto gameover1

if "!health!" == "-14" goto loadhealth
if "!armor!" == "-14" goto loadarmor
if "!money!" == "-14" goto loadmoney
if "!pawn!" == "-14" goto winb
if "!pawn1!" == "-14" goto win1b
if "!pawn2!"  == "-14" goto win2b
if "!pawn3!"  == "-14" goto win3b
if "!points!" == "-14" goto gameover1

if "!health!" == "-15" goto loadhealth
if "!armor!" == "-15" goto loadarmor
if "!money!" == "-15" goto loadmoney
if "!pawn!" == "-15" goto winb
if "!pawn1!" == "-15" goto win1b
if "!pawn2!"  == "-15" goto win2b
if "!pawn3!"  == "-15" goto win3b
if "!points!" == "-15" goto gameover1

if "!health!" == "-16" goto loadhealth
if "!armor!" == "-16" goto loadarmor
if "!money!" == "-16" goto loadmoney
if "!pawn!" == "-16" goto winb
if "!pawn1!" == "-16" goto win1b
if "!pawn2!"  == "-16" goto win2b
if "!pawn3!"  == "-16" goto win3b
if "!points!" == "-16" goto gameover1

if "!health!" == "-17" goto loadhealth
if "!armor!" == "-17" goto loadarmor
if "!money!" == "-17" goto loadmoney
if "!pawn!" == "-17" goto winb
if "!pawn1!" == "-17" goto win1b
if "!pawn2!"  == "-17" goto win2b
if "!pawn3!"  == "-17" goto win3b
if "!points!" == "-17" goto gameover1

if "!health!" == "-18" goto loadhealth
if "!armor!" == "-18" goto loadarmor
if "!money!" == "-18" goto loadmoney
if "!pawn!" == "-18" goto winb
if "!pawn1!" == "-18" goto win1b
if "!pawn2!"  == "-18" goto win2b
if "!pawn3!"  == "-18" goto win3b
if "!points!" == "-18" goto gameover1

if "!health!" == "-19" goto loadhealth
if "!armor!" == "-19" goto loadarmor
if "!money!" == "-19" goto loadmoney
if "!pawn!" == "-19" goto winb
if "!pawn1!" == "-19" goto win1b
if "!pawn2!"  == "-19" goto win2b
if "!pawn3!"  == "-19" goto win3b
if "!points!" == "-19" goto gameover1

if "!health!" == "-20" goto loadhealth
if "!armor!" == "-20" goto loadarmor
if "!money!" == "-20" goto loadmoney
if "!pawn!" == "-20" goto winb
if "!pawn1!" == "-20" goto win1b
if "!pawn2!"  == "-20" goto win2b
if "!pawn3!"  == "-20" goto win3b
if "!points!" == "-20" goto gameover1
goto playmulti

:win2b
cls
set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm01.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 50
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
set /a points+=25
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"win2.vbs"
set text=Bravo, %alias%. Vous avez vaincu le !player2!. Situation the !player1! !pawn1!, the !player! !pawn! et the !player3! !pawn3!.
echo speech.speak "%text%">>"win2.vbs"
start win2.vbs
cls
echo.
echo Bienvenue dans Game, %alias%.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo  VOUS AVEZ VAINCU LE !player2!.
echo.

set pawn2=Mort
if exist "attaque.vbs" del attaque.vbs
del win2.vbs
ping localhost -n 2 > nul
echo Bravo, %alias%. 
echo Vous avez vaincu le !player2!. Situation the !player1! !pawn1!, the !player! !pawn! et the !player3! !pawn3!.
ping localhost -n 8 > nul
if "!health!" == "0" goto loadhealth
if "!armor!" == "0" goto loadarmor
if "!money!" == "0" goto loadmoney
if "!pawn!" == "0" goto winb
if "!pawn1!" == "0" goto win1b
if "!pawn2!"  == "0" goto win2b
if "!pawn3!"  == "0" goto win3b
if "!points!" == "0" goto gameover

if "!health!" == "-1" goto loadhealth
if "!armor!" == "-1" goto loadarmor
if "!money!" == "-1" goto loadmoney
if "!pawn!" == "-1" goto winb
if "!pawn1!" == "-1" goto win1b
if "!pawn2!"  == "-1" goto win2b
if "!pawn3!"  == "-1" goto win3b
if "!points!" == "-1" goto gameover

if "!health!" == "-2" goto loadhealth
if "!armor!" == "-2" goto loadarmor
if "!money!" == "-2" goto loadmoney
if "!pawn!" == "-2" goto winb
if "!pawn1!" == "-2" goto win1b
if "!pawn2!"  == "-2" goto win2b
if "!pawn3!"  == "-2" goto win3b
if "!points!" == "-2" goto gameover

if "!health!" == "-3" goto loadhealth
if "!armor!" == "-3" goto loadarmor
if "!money!" == "-3" goto loadmoney
if "!pawn!" == "-3" goto winb
if "!pawn1!" == "-3" goto win1b
if "!pawn2!"  == "-3" goto win2b
if "!pawn3!"  == "-3" goto win3b
if "!points!" == "-3" goto gameover

if "!health!" == "-4" goto loadhealth
if "!armor!" == "-4" goto loadarmor
if "!money!" == "-4" goto loadmoney
if "!pawn!" == "-4" goto winb
if "!pawn1!" == "-4" goto win1b
if "!pawn2!"  == "-4" goto win2b
if "!pawn3!"  == "-4" goto win3b
if "!points!" == "-4" goto gameover

if "!health!" == "-5" goto loadhealth
if "!armor!" == "-5" goto loadarmor
if "!money!" == "-5" goto loadmoney
if "!pawn!" == "-5" goto winb
if "!pawn1!" == "-5" goto win1b
if "!pawn2!"  == "-5" goto win2b
if "!pawn3!"  == "-5" goto win3b
if "!points!" == "-5" goto gameover

if "!health!" == "-6" goto loadhealth
if "!armor!" == "-6" goto loadarmor
if "!money!" == "-6" goto loadmoney
if "!pawn!" == "-6" goto winb
if "!pawn1!" == "-6" goto win1b
if "!pawn2!"  == "-6" goto win2b
if "!pawn3!"  == "-6" goto win3b
if "!points!" == "-6" goto gameover

if "!health!" == "-7" goto loadhealth
if "!armor!" == "-7" goto loadarmor
if "!money!" == "-7" goto loadmoney
if "!pawn!" == "-7" goto winb
if "!pawn1!" == "-7" goto win1b
if "!pawn2!"  == "-7" goto win2b
if "!pawn3!"  == "-7" goto win3b
if "!points!" == "-7" goto gameover

if "!health!" == "-8" goto loadhealth
if "!armor!" == "-8" goto loadarmor
if "!money!" == "-8" goto loadmoney
if "!pawn!" == "-8" goto winb
if "!pawn1!" == "-8" goto win1b
if "!pawn2!"  == "-8" goto win2b
if "!pawn3!"  == "-8" goto win3b
if "!points!" == "-8" goto gameover

if "!health!" == "-9" goto loadhealth
if "!armor!" == "-9" goto loadarmor
if "!money!" == "-9" goto loadmoney
if "!pawn!" == "-9" goto winb
if "!pawn1!" == "-9" goto win1b
if "!pawn2!"  == "-9" goto win2b
if "!pawn3!"  == "-9" goto win3b
if "!points!" == "-9" goto gameover

if "!health!" == "-10" goto loadhealth
if "!armor!" == "-10" goto loadarmor
if "!money!" == "-10" goto loadmoney
if "!pawn!" == "-10" goto winb
if "!pawn1!" == "-10" goto win1b
if "!pawn2!"  == "-10" goto win2b
if "!pawn3!"  == "-10" goto win3b
if "!points!" == "-10" goto gameover

if "!health!" == "-11" goto loadhealth
if "!armor!" == "-11" goto loadarmor
if "!money!" == "-11" goto loadmoney
if "!pawn!" == "-11" goto winb
if "!pawn1!" == "-11" goto win1b
if "!pawn2!"  == "-11" goto win2b
if "!pawn3!"  == "-11" goto win3b
if "!points!" == "-11" goto gameover

if "!health!" == "-12" goto loadhealth
if "!armor!" == "-12" goto loadarmor
if "!money!" == "-12" goto loadmoney
if "!pawn!" == "-12" goto winb
if "!pawn1!" == "-12" goto win1b
if "!pawn2!"  == "-12" goto win2b
if "!pawn3!"  == "-12" goto win3b
if "!points!" == "-12" goto gameover

if "!health!" == "-13" goto loadhealth
if "!armor!" == "-13" goto loadarmor
if "!money!" == "-13" goto loadmoney
if "!pawn!" == "-13" goto winb
if "!pawn1!" == "-13" goto win1b
if "!pawn2!"  == "-13" goto win2b
if "!pawn3!"  == "-13" goto win3b
if "!points!" == "-13" goto gameover

if "!health!" == "-14" goto loadhealth
if "!armor!" == "-14" goto loadarmor
if "!money!" == "-14" goto loadmoney
if "!pawn!" == "-14" goto winb
if "!pawn1!" == "-14" goto win1b
if "!pawn2!"  == "-14" goto win2b
if "!pawn3!"  == "-14" goto win3b
if "!points!" == "-14" goto gameover

if "!health!" == "-15" goto loadhealth
if "!armor!" == "-15" goto loadarmor
if "!money!" == "-15" goto loadmoney
if "!pawn!" == "-15" goto winb
if "!pawn1!" == "-15" goto win1b
if "!pawn2!"  == "-15" goto win2b
if "!pawn3!"  == "-15" goto win3b
if "!points!" == "-15" goto gameover

if "!health!" == "-16" goto loadhealth
if "!armor!" == "-16" goto loadarmor
if "!money!" == "-16" goto loadmoney
if "!pawn!" == "-16" goto winb
if "!pawn1!" == "-16" goto win1b
if "!pawn2!"  == "-16" goto win2b
if "!pawn3!"  == "-16" goto win3b
if "!points!" == "-16" goto gameover

if "!health!" == "-17" goto loadhealth
if "!armor!" == "-17" goto loadarmor
if "!money!" == "-17" goto loadmoney
if "!pawn!" == "-17" goto winb
if "!pawn1!" == "-17" goto win1b
if "!pawn2!"  == "-17" goto win2b
if "!pawn3!"  == "-17" goto win3b
if "!points!" == "-17" goto gameover

if "!health!" == "-18" goto loadhealth
if "!armor!" == "-18" goto loadarmor
if "!money!" == "-18" goto loadmoney
if "!pawn!" == "-18" goto winb
if "!pawn1!" == "-18" goto win1b
if "!pawn2!"  == "-18" goto win2b
if "!pawn3!"  == "-18" goto win3b
if "!points!" == "-18" goto gameover

if "!health!" == "-19" goto loadhealth
if "!armor!" == "-19" goto loadarmor
if "!money!" == "-19" goto loadmoney
if "!pawn!" == "-19" goto winb
if "!pawn1!" == "-19" goto win1b
if "!pawn2!"  == "-19" goto win2b
if "!pawn3!"  == "-19" goto win3b
if "!points!" == "-19" goto gameover

if "!health!" == "-20" goto loadhealth
if "!armor!" == "-20" goto loadarmor
if "!money!" == "-20" goto loadmoney
if "!pawn!" == "-20" goto winb
if "!pawn1!" == "-20" goto win1b
if "!pawn2!"  == "-20" goto win2b
if "!pawn3!"  == "-20" goto win3b
if "!points!" == "-20" goto gameover
goto playmulti

:win3b

set /a rp=%random% %%10+1
set /a rp1=%random% %%10+1
set /a rp2=%random% %%10+1
set /a rp3=%random% %%10+1

IF "!rp!"=="1" set player=VAMPIRE
IF "!rp!"=="2" set player=ALIEN
IF "!rp!"=="3" set player=MAGICIAN
IF "!rp!"=="4" set player=MAGE
IF "!rp!"=="5" set player=ZOMBIE
IF "!rp!"=="6" set player=NECRO
IF "!rp!"=="7" set player=MONSTER
IF "!rp!"=="8" set player=BOSS
IF "!rp!"=="9" set player=BIG BOSS
IF "!rp!"=="10" set player=MASTER BOSS

IF "!rp1!"=="1" set player1=VAMPIRE
IF "!rp1!"=="2" set player1=ALIEN
IF "!rp1!"=="3" set player1=MAGICIAN
IF "!rp1!"=="4" set player1=MAGE
IF "!rp1!"=="5" set player1=ZOMBIE
IF "!rp1!"=="6" set player1=NECRO
IF "!rp1!"=="7" set player1=MONSTER
IF "!rp1!"=="8" set player1=BOSS
IF "!rp1!"=="9" set player1=BIG BOSS
IF "!rp1!"=="10" set player1=MASTER BOSS

IF "!rp2!"=="1" set player2=VAMPIRE
IF "!rp2!"=="2" set player2=ALIEN
IF "!rp2!"=="3" set player2=MAGICIAN
IF "!rp2!"=="4" set player2=MAGE
IF "!rp2!"=="5" set player2=ZOMBIE
IF "!rp2!"=="6" set player2=NECRO
IF "!rp2!"=="7" set player2=MONSTER
IF "!rp2!"=="8" set player2=BOSS
IF "!rp2!"=="9" set player2=BIG BOSS
IF "!rp2!"=="10" set player2=MASTER BOSS

IF "!rp3!"=="1" set player3=VAMPIRE
IF "!rp3!"=="2" set player3=ALIEN
IF "!rp3!"=="3" set player3=MAGICIAN
IF "!rp3!"=="4" set player3=MAGE
IF "!rp3!"=="5" set player3=ZOMBIE
IF "!rp3!"=="6" set player3=NECRO
IF "!rp3!"=="7" set player3=MONSTER
IF "!rp3!"=="8" set player3=BOSS
IF "!rp3!"=="9" set player3=BIG BOSS
IF "!rp3!"=="10" set player3=MASTER BOSS

set /a MYSOUND=1
IF %MYSOUND%==1 set file=C:\Windows\media\Alarm01.wav
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.settings.volume = 50
  echo Sound.settings.setMode "loop", false
  echo Sound.Controls.play
  echo While Sound.playState ^<^> 1
  echo WScript.Sleep 100
  echo Wend
 )>sound.vbs
start /min sound.vbs
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"win3.vbs"
set text=Bravo %alias% vous avez vaincu le !player3! Situation The  !player1! !pawn1! the !player2! !pawn2! et the !player! !pawn!
echo speech.speak "%text%">>"win3.vbs"
start win3.vbs
del sound.vbs


if "!arene!"=="1" goto niveau1
if "!arene!"=="2" goto wintro1
if "!arene!"=="3" goto wintro2
goto niveau3

:wintro1
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"start.vbs"
set text=Bienvenue a toi es tu sur de vouloir continuer ce monde est hostile,  Tu as vaincu le !player!, la !player1! , le !player2! et le !player3!. Malheuresement tes soeurs sont prises en otage par le !player3!. Praipares toi a combattre
echo speech.speak "%text%">>"start.vbs"
start start.vbs
cls
set /a points+=10

echo.
cls
echo.
echo Bienvenue dans Game, %alias%.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo  VOUS AVEZ VAINCU LE !player3!.
echo.
del win3.vbs
ping localhost -n 2 > nul

echo Bravo, %alias%. 
echo Vous avez vaincu le !player3!. Situation, the !player1! !pawn1!, the !player2! !pawn2! et the !player! !pawn!.
ping localhost -n 7 > nul
cls
echo.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 1 > nul 
echo.
ping localhost -n 2 > nul
echo Bienvenue a toi.
ping localhost -n 2 > nul
echo.
echo Tu es sur de vouloir continuer.
ping localhost -n 2 > nul
echo.
echo Ce monde est hostile.
ping localhost -n 3 > nul
echo.
del start.vbs
goto intro2
:intro2
cls
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 2 > nul
echo Tu as vaincu le !player!, la !player1!, le !player2! et le !player3! 
ping localhost -n 3 > nul
echo.
echo Malheuresement tes soeurs sont prises en otage par !player3!
ping localhost -n 4 > nul
echo.
echo Prepares toi a combattre!
ping localhost -n 5 > nul
goto niveau2

:wintro2
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"start.vbs"
set text=Bienvenue a toi es tu sur de vouloir continuer ce monde est hostile,  Tu as vaincu le !player!, la !player1! , le !player2! et le !player3!. Ton prochain adversaire t'attends... Praipares toi a combattre
echo speech.speak "%text%">>"start.vbs"
start start.vbs
cls
set /a points+=10
echo.
ping localhost -n 1 > nul 
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 1 > nul 
echo.
ping localhost -n 2 > nul
echo Bienvenue a toi.
ping localhost -n 2 > nul
echo.
echo Tu es sur de vouloir continuer.
ping localhost -n 2 > nul
echo.
echo Ce monde est hostile.
ping localhost -n 3 > nul
echo.
del start.vbs
goto intro2
:intro2
cls
echo.
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA					
echo AAAAAAAAAAAA
echo AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 2 > nul
echo Tu as vaincu le !player!, la !player1!, le !player2! et le !player3! 
ping localhost -n 3 > nul
echo.
echo Ton prochain adversaire t'attends...
ping localhost -n 4 > nul
echo.
echo Prepares toi a combattre!
ping localhost -n 5 > nul
goto niveau3
