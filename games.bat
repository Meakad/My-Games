@echo off
title Games by Meak - 2019
color Variables
color 06
setlocal enabledelayedexpansion

:start
cls
start C:\Windows\media\onestop.mid
echo.
echo Bienvenue a toi.
ping localhost -n 6 > nul
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"start.vbs"
set text=Bienvenue � toi es tu sur de vouloir jouer ce monde est hostile
echo speech.speak "%text%">>"start.vbs"
start start.vbs
echo.
echo Tu es sur de vouloir jouer.
ping localhost -n 2 > nul
echo.
echo Ce monde est hostile.
ping localhost -n 2 > nul
echo.
del start.vbs
ping localhost -n 3 > nul
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"start.vbs"
set text=merci pour votre visite veuillez tout d'abord mettre le jeu en plein ecran puis appuyer sur une touche pour continuer
echo speech.speak "%text%">>"start.vbs"
start start.vbs
ping localhost -n 4 > nul
del start.vbs
ping localhost -n 4 > nul
pause
goto begin

:begin
cls
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"start.vbs"
set text=Nous sommes le !date!
echo speech.speak "%text%">>"start.vbs"
start start.vbs
ping localhost -n 1 > nul
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"newplayer.vbs"
set text= il �tait une fois une jeune femme qui se pr�nomais Martine Elle �tais tr�s belle et savait parler plusieurs langues. elle �tais face � son destin maintenant et ne pouvez rien faire d'autre que de se battre dans l'ar�ne Elle allez faire face au machine et fant�me elle ne s'inqui�tais pas pour l'inconu mais elle s'inqui�tais pl�tot pour le grand boss � battre
echo speech.speak "%text%">>"newplayer.vbs"
start newplayer.vbs
echo.
echo 					Bienvenue 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans Game 
ping localhost -n 5 > nul
echo.
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA
echo 		AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo 					%date%
echo.
ping localhost -n 2 >nul
del start.vbs
echo Il etait une fois une jeune femme. 
echo. 
ping localhost -n3 > nul
echo Qui se prenomais Martine. 
echo.
echo 	AAAA    AAAA    AA    AAAAAA  AAAAAA  AA  AA    AA  AAAAAA
echo 	AA  AAAA  AA  AA  AA  AA  AA    AA        AAAA  AA  AA
echo 	AA        AA  AAAAAA  AAAA      AA    AA  AA  AAAA  AAAA
echo 	AA        AA  AA  AA  AA  AA    AA    AA  AA    AA  AA
echo 	AA        AA  AA  AA  AA  AA    AA    AA  AA    AA  AAAAAA
echo.

ping localhost -n 2 > nul
echo Elle etais tres belle. 
echo.
ping localhost -n 2 > nul
echo Et savait parler plusieurs langues. 
echo.
ping localhost -n 3 > nul
echo Son pere le roi de la foret voulais la marier au prince singe. 
echo.
ping localhost -n 3 > nul
echo Mais elle preferait le prince gorille.
echo.
ping localhost -n 3 > nul
echo Sa mere la reine Madelaine lui avait suggerer de le prendre comme amant.
echo.
ping localhost -n 3 > nul
echo Et que la vie qu'elle devra avoir sera avec le prince singe.

ping localhost -n 10 > nul
del newplayer.vbs
ping localhost -n 2 > nul
echo.
pause
goto newplayer

:newplayer
cls
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"newplayer.vbs"
set text= Entrer votre prenom
echo speech.speak "%text%">>"newplayer.vbs"
start newplayer.vbs
echo.
echo 					Bienvenue dans Game 
echo.
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA
echo 		AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo						%time%
echo.
ping localhost -n 3 >nul
set /p name=Entrer votre prenom :
del newplayer.vbs
goto menu

:menu
cls
start C:\Windows\media\flourish.mid
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"menu.vbs"
set text=Bienvenue, !name!. Appuyez sur 1 pour une Nouvelle partie, 2 pour continuer, 3 pour options, 4 pour generique, 5 pour sortir.
echo speech.speak "%text%">>"menu.vbs"
start menu.vbs
ping localhost -n 1 > nul
echo.
echo 					Bienvenue 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans Game, !name!.
ping localhost -n 2 > nul
echo.
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA
echo 		AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
del menu.vbs
ping localhost -n 1 > nul
echo 1) Nouvelle partie
ping localhost -n 2 > nul
echo 2) Continuer
ping localhost -n 2 > nul
echo 3) Options
ping localhost -n 2 > nul
echo 4) Generique
ping localhost -n 2 > nul
echo 5) Sortir
ping localhost -n 5 > nul
echo.

set /p c=Entrer votre choix :
if "!c!" == "1" goto 1
if "!c!" == "2" goto 2
if "!c!" == "3" goto 3
if "!c!" == "4" goto 4
if "!c!" == "5" exit

:1
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"1.vbs"
set text=Nouvelle partie
echo speech.speak "%text%">>"1.vbs"
start 1.vbs
ping localhost -n 2 > nul
del 1.vbs
goto pawnload
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
set text=Cr�dits
echo speech.speak "%text%">>"4.vbs"
start 4.vbs
ping localhost -n 2 > nul
del 4.vbs
goto credits

if not "!c!" == "1" goto incorrect
if not "!c!" == "2" goto incorrect
if not "!c!" == "3" goto incorrect
if not "!c!" == "4" goto incorrect
if not "!c!" == "5" goto incorrect

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
echo 					Bienvenue 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans Game 
ping localhost -n 1 > nul
cls
echo 					Bienvenue dans Game, !name!.
ping localhost -n 1 > nul 
echo.
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA
echo 		AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
del exit.vbs
echo Etes-vous sur? [O/N]
echo.
ping localhost -n 3 > nul
set /p c=Enter :

if "!c!"=="o" goto oui
if "!c!"=="n" goto non

:oui
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"oui.vbs"
set text=Oui
echo speech.speak "%text%">>"oui.vbs"
start oui.vbs
ping localhost -n 3 > nul
del oui.vbs
goto menu


:non
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"non.vbs"
set text=Non
echo speech.speak "%text%">>"non.vbs"
start non.vbs
ping localhost -n 3 > nul
del non.vbs
goto pawn

if not "!c!"=="o" goto noquit
if not "!c!"=="n" goto noquit

:noquit
echo Appuyer sur O ou N
pause
goto exit

:credits
cls
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"credit.vbs"
set text=Programmer par Amine Kaddar mis � jour avril 2019. Voulez vous sortir ?
echo speech.speak "%text%">>"credit.vbs"
start credit.vbs
echo.
echo 					Bienvenue 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans Game 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans Game, !name!.
ping localhost -n 1 > nul 
echo.
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA
echo 		AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo Thank you for playing Games
echo.
echo Programmer: Amine Kaddar
echo Tutorial by Wyaat Oldenburg and others. 
echo Thank you for your help!
echo.
echo Made with NotePad on november 2017.
echo Udpated on april 2019.
echo.
echo Do you want to quit ? [Y/N]
del credit.vbs
echo.
set /p c=Enter :
if "!c!"=="y" exit
if "!c!"=="n" goto menu

if not "!c!"=="y" goto noquit
if not "!c!"=="n" goto noquit

:noquit
echo Appuyer sur Y ou N
pause
goto exit

:options
cls
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"option.vbs"
set text=Le premier chiffre est pour le fond et le deuxi�me pour le texte. Entrer le Code Couleur
echo speech.speak "%text%">>"option.vbs"
start option.vbs
echo.
echo 					Bienvenue 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans Game 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans Game, !name!.
ping localhost -n 1 > nul 
echo.
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA
echo 		AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo 				0 = black	8 = gray
echo 				1 = navy	9 = blue
echo 				2 = green	A = lime
echo 				3 = teal	B = aqua
echo 				4 = maroon	C = red
echo 				5 = purple	D = fuchsia
echo 				6 = olive	E = yellow
echo 				7 = silver	F = white
echo.
echo Information: Le premier chiffre est pour le fond et le deuxieme pour le texte.
echo.
set /p color=Entrer le Code Couleur:
color !color!
echo.
echo Voulez-vous modifier de nouveau? [O/N]
del option.vbs
echo.
set /p c=Enter :
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
echo 						NIVEAUX
echo.
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA
echo 		AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo Choisir le niveau:
echo.
echo 1)Niveau 1:
echo 2)Niveau 2:

set /p  c=Entrer votre choix entre 1 et 2:
if "!c!" == "1" goto pawnload
if "!c!" == "2" goto niveau2

if not "!c!" == "1" goto pawnincorrect
if not "!c!" == "2" goto pawnincorrect

:pawnincorrect
echo Entrer un nombre entre 1 et 2
pause
goto continue
 
:pawnload
start C:\Windows\media\town.mid
set health=%random:~-2%
set armor=%random:~-1%
set arme=Poings
set money=%random:~-1%
set pawn=%random:~-1%
set pawn1=%random:~-2%
set pawn2=%random:~-2%
set pawn3=%random:~-3%
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"pawnload.vbs"
set text=The big unknown !pawn! et the big machine !pawn1! quand � the big ghost il a !pawn2! et the big boss a lui !pawn3! points
echo speech.speak "%text%">>"pawnload.vbs"
start pawnload.vbs
goto niveau1

:niveau1
cls
echo.
echo 					Bienvenue 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans Game 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans Game, !name!.
ping localhost -n 3 > nul 
echo.
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
ping localhost -n 1 > nul 
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
ping localhost -n 2 > nul 
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
ping localhost -n 1 > nul 
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
ping localhost -n 2 > nul 
echo 		AAAAAAAAAAAA
echo 		AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
ping localhost -n 1 > nul 
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 3 > nul 
echo Vous etes au niveau 1, !name!. Vous allez devoir combattre.
echo. 
ping localhost -n 1 > nul 
echo Bonne Chance.
ping localhost -n 2 > nul 
echo.
ping localhost -n 3 > nul
del pawnload.vbs
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"niveau1.vbs"
set text=Bienvenue dans le niveau 1, !name!. Vous allez devoir combattre. Bonne Chance.
echo speech.speak "%text%">>"niveau1.vbs"
start niveau1.vbs
ping localhost -n 8 > nul
del niveau1.vbs
pause
goto pawn

:pawn
cls
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"pawn.vbs"
set text=Vous avez !money! pi�ces et une armure de !armor! points. Votre �nergie est de !health!.
echo speech.speak "%text%">>"pawn.vbs"
start pawn.vbs
echo.
echo ----------------------------------------------------------------------------------------------------
echo 				Arene de combat. Combattant: !name!.
echo ----------------------------------------------------------------------------------------------------
echo.
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA
echo 		AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo ----------------------------------------------------------------------------------------------------
echo Arme: !arme!
if "!health!" == "0" set health=Prenez une boisson energissante.
if not "!health!" ==  "0" echo Vous: !health!
if "!armor!" == "0" set armor=Achetez une armure.
if not "!armor!" ==  "0" echo Armure: !armor!
if "!money!" == "0" set money=Faites un credit.
if not "!money!" ==  "0" echo Argent: !money!
echo ----------------------------------------------------------------------------------------------------
echo.
echo ----------------------------------------------------------------------------------------------------
if "!pawn!" == "0" set pawn=Mort 
if not "!pawn!" ==  "0" echo The Big Unknown: !pawn! 
if "!pawn1!" == "0" set pawn1=Mort  
if not "!pawn1!" ==  "0" echo The Big Machine: !pawn1!
if "!pawn2!" == "0" set pawn2=Mort
if not "!pawn2!" ==  "0" echo The Big Ghost: !pawn2!
if "!pawn3!" == "0" set pawn3=Mort
if not "!pawn3!" ==  "0" echo The Big Boss: !pawn3!

echo ----------------------------------------------------------------------------------------------------
echo.
echo 1) Points Energie
echo 2) Points Armure
echo 3) Attaquer
echo 4) Fuir
echo 5) Credit
echo.
ping localhost -n 5 >nul
del pawn.vbs
ping localhost -n 3 >nul
set /p  c=Entrer votre choix entre 1 et 5:
if "!c!" == "1" goto energy
if "!c!" == "2" goto armor
if "!c!" == "3" goto attack
if "!c!" == "4" goto exit
if "!c!" == "5" goto money

if not "!c!" == "1" goto pawnincorrect
if not "!c!" == "2" goto pawnincorrect
if not "!c!" == "3" goto pawnincorrect
if not "!c!" == "4" goto pawnincorrect
if not "!c!" == "5" goto pawnincorrect

:pawnincorrect
echo Entrer un nombre entre 1 et 5
pause
goto pawn

:attack
cls
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"attack.vbs"
set text=!arme! attaque en cours attaque termin�e
echo speech.speak "%text%">>"attack.vbs"
start attack.vbs

if "!pawn!" ==  "Mort" set pawn=Mort
if not "!pawn!" == "Mort" set /a pawn-=%random:~-1%
if "!pawn1!" ==  "Mort" set pawn=Mort
if not "!pawn1!" == "Mort" set /a pawn1-=%random:~-1%
if "!pawn2!" ==  "Mort" set pawn=Mort
if not "!pawn2!" == "Mort" set /a pawn2-=%random:~-1%
if "!pawn3!" ==  "Mort" set pawn=Mort
if not "!pawn3!" == "Mort" set /a pawn3-=%random:~-1%
set /a armor-=%random:~-1%
set /a money-=%random:~-1%
set /a health-=%random:~-1%
echo.
echo    AA    AAAAAA  AAAAAA    AA    AAAAAA  AA  AA
echo  AA  AA    AA      AA    AA  AA  AA      AAAA
echo  AAAAAA    AA      AA    AAAAAA  AA      AAAA
echo  AA  AA    AA      AA    AA  AA  AAAAAA  AA  AA    
echo.
echo.
echo.
echo The big Unknown == !pawn!
echo The big Machine == !pawn1!
echo The big Ghost == !pawn2!
echo The big Boss == !pawn3!

if "!health!" == "-1" goto loadhealth
if "!armor!" == "-1" goto loadarmor
if "!money!" == "-1" goto loadmoney
if "!pawn!" == "-1" goto win
if "!pawn1!" == "-1" goto win1
if "!pawn2!" == "-1" goto win2
if "!pawn3!" == "-1" goto win3

if "!health!" == "-2" goto loadhealth
if "!armor!" == "-2" goto loadarmor
if "!money!" == "-2" goto loadmoney
if "!pawn!" == "-2" goto win
if "!pawn1!" == "-2" goto win1
if "!pawn2!" == "-2" goto win2
if "!pawn3!" == "-2" goto win3

if "!health!" == "-3" goto loadhealth
if "!armor!" == "-3" goto loadarmor
if "!money!" == "-3" goto loadmoney
if "!pawn!" == "-3" goto win
if "!pawn1!" == "-3" goto win1
if "!pawn2!" == "-3" goto win2
if "!pawn3!" == "-3" goto win3

if "!health!" == "-4" goto loadhealth
if "!armor!" == "-4" goto loadarmor
if "!money!" == "-4" goto loadmoney
if "!pawn!" == "-4" goto win
if "!pawn1!" == "-4" goto win1
if "!pawn2!" == "-4" goto win2
if "!pawn3!" == "-4" goto win3

if "!health!" == "-5" goto loadhealth
if "!armor!" == "-5" goto loadarmor
if "!money!" == "-5" goto loadmoney
if "!pawn!" == "-5" goto win
if "!pawn1!" == "-5" goto win1
if "!pawn2!" == "-5" goto win2
if "!pawn3!" == "-5" goto win3

if "!health!" == "-6" goto loadhealth
if "!armor!" == "-6" goto loadarmor
if "!money!" == "-6" goto loadmoney
if "!pawn!" == "-6" goto win
if "!pawn1!" == "-6" goto win1
if "!pawn2!" == "-6" goto win2
if "!pawn3!" == "-6" goto win3

if "!health!" == "-7" goto loadhealth
if "!armor!" == "-7" goto loadarmor
if "!money!" == "-7" goto loadmoney
if "!pawn!" == "-7" goto win
if "!pawn1!" == "-7" goto win1
if "!pawn2!" == "-7" goto win2
if "!pawn3!" == "-7" goto win3

if "!health!" == "-8" goto loadhealth
if "!armor!" == "-8" goto loadarmor
if "!money!" == "-8" goto loadmoney
if "!pawn!" == "-8" goto win
if "!pawn1!" == "-8" goto win1
if "!pawn2!" == "-8" goto win2
if "!pawn3!" == "-8" goto win3

if "!health!" == "-9" goto loadhealth
if "!armor!" == "-9" goto loadarmor
if "!money!" == "-9" goto loadmoney
if "!pawn!" == "-9" goto win
if "!pawn1!" == "-9" goto win1
if "!pawn2!" == "-9" goto win2
if "!pawn3!" == "-9" goto win3

if "!health!" == "-10" goto loadhealth
if "!armor!" == "-10" goto loadarmor
if "!money!" == "-10" goto loadmoney
if "!pawn!" == "-10" goto win
if "!pawn1!" == "-10" goto win1
if "!pawn2!" == "-10" goto win2
if "!pawn3!" == "-10" goto win3

if "!health!" == "-11" goto loadhealth
if "!armor!" == "-11" goto loadarmor
if "!money!" == "-11" goto loadmoney
if "!pawn!" == "-11" goto win
if "!pawn1!" == "-11" goto win1
if "!pawn2!" == "-11" goto win2
if "!pawn3!" == "-11" goto win3

if "!health!" == "-12" goto loadhealth
if "!armor!" == "-12" goto loadarmor
if "!money!" == "-12" goto loadmoney
if "!pawn!" == "-12" goto win
if "!pawn1!" == "-12" goto win1
if "!pawn2!" == "-12" goto win2
if "!pawn3!" == "-12" goto win3

if "!health!" == "-13" goto loadhealth
if "!armor!" == "-13" goto loadarmor
if "!money!" == "-13" goto loadmoney
if "!pawn!" == "-13" goto win
if "!pawn1!" == "-13" goto win1
if "!pawn2!" == "-13" goto win2
if "!pawn3!" == "-13" goto win3

if "!health!" == "-14" goto loadhealth
if "!armor!" == "-14" goto loadarmor
if "!money!" == "-14" goto loadmoney
if "!pawn!" == "-14" goto win
if "!pawn1!" == "-14" goto win1
if "!pawn2!" == "-14" goto win2
if "!pawn3!" == "-14" goto win3

if "!health!" == "-15" goto loadhealth
if "!armor!" == "-15" goto loadarmor
if "!money!" == "-15" goto loadmoney
if "!pawn!" == "-15" goto win
if "!pawn1!" == "-15" goto win1
if "!pawn2!" == "-15" goto win2
if "!pawn3!" == "-15" goto win3

if "!health!" == "-16" goto loadhealth
if "!armor!" == "-16" goto loadarmor
if "!money!" == "-16" goto loadmoney
if "!pawn!" == "-16" goto win
if "!pawn1!" == "-16" goto win1
if "!pawn2!" == "-16" goto win2
if "!pawn3!" == "-16" goto win3

if "!health!" == "-17" goto loadhealth
if "!armor!" == "-17" goto loadarmor
if "!money!" == "-17" goto loadmoney
if "!pawn!" == "-17" goto win
if "!pawn1!" == "-17" goto win1
if "!pawn2!" == "-17" goto win2
if "!pawn3!" == "-17" goto win3

if "!health!" == "-18" goto loadhealth
if "!armor!" == "-18" goto loadarmor
if "!money!" == "-18" goto loadmoney
if "!pawn!" == "-18" goto win
if "!pawn1!" == "-18" goto win1
if "!pawn2!" == "-18" goto win2
if "!pawn3!" == "-18" goto win3

if "!health!" == "-19" goto loadhealth
if "!armor!" == "-19" goto loadarmor
if "!money!" == "-19" goto loadmoney
if "!pawn!" == "-19" goto win
if "!pawn1!" == "-19" goto win1
if "!pawn2!" == "-19" goto win2
if "!pawn3!" == "-19" goto win3

if "!health!" == "-20" goto loadhealth
if "!armor!" == "-20" goto loadarmor
if "!money!" == "-20" goto loadmoney
if "!pawn!" == "-20" goto win
if "!pawn1!" == "-20" goto win1
if "!pawn2!" == "-20" goto win2
if "!pawn3!" == "-20" goto win3
ping localhost -n 4 > nul
del attack.vbs
ping localhost -n 2 > nul
goto pawn

:armor
set /a  armor+=%random:~-1%
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"armure.vbs"
set text=armure de !armor! points
echo speech.speak "%text%">>"armure.vbs"
start armure.vbs
ping localhost -n 3 >nul
del armure.vbs
ping localhost -n 2 > nul
goto pawn

:energy
set /a health+=%random:~-1%
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"energie.vbs"
set text= �nergie � !health! points
echo speech.speak "%text%">>"energie.vbs"
start energie.vbs
ping localhost -n 3 >nul
del energie.vbs
ping localhost -n 2 > nul
goto pawn

:money
set /a money+=%random:~-1%
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"money.vbs"
set text=bourse de !money! pi�ces
echo speech.speak "%text%">>"money.vbs"
start money.vbs
ping localhost -n 3 >nul
del money.vbs
ping localhost -n 2 > nul
goto pawn

:win
cls
start C:\Windows\media\Alarm01.wav
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"win.vbs"
set text=Bravo !name! Vous avez vaincu le big unknown Situation The big machine !pawn1! the big ghost !pawn2! et the big boss !pawn3!
echo speech.speak "%text%">>"win.vbs"
start win.vbs
echo.
echo 					Bienvenue 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans Game 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans Game, !name!.
ping localhost -n 1 > nul 
echo.
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA
echo 		AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo 					VOUS AVEZ VAINCU.
echo.
set pawn=Mort
set /a pawn1+=0
set /a pawn2+=0
set /a pawn3+=0
set /a health+=%random:~-1%
set /a money+=%random:~-1%
set /a armor+=%random:~-1%
set arme=Colt
if exist del attack.vbs
del win.vbs
ping localhost -n 12 > nul
pause
goto pawn

:win1
cls
start C:\Windows\media\Alarm01.wav
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"win1.vbs"
set text=Bravo !name! Vous avez vaincu la big Machine Situation The big unknown !pawn! the big ghost !pawn2! et the big boss !pawn3!
echo speech.speak "%text%">>"win1.vbs"
start win1.vbs
echo.
echo 					Bienvenue 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans Game 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans Game, !name!.
ping localhost -n 1 > nul 
echo.
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA
echo 		AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo 				VOUS AVEZ VAINCU LA BIG MACHINE.
echo.
set /a pawn+=0
set pawn1=Mort
set /a pawn2+=0
set /a pawn3+=0
set /a health+=%random:~-1%
set /a money+=%random:~-1%
set /a armor+=%random:~-1%
set arme=Poings
if exist del attack.vbs
del win1.vbs
ping localhost -n 12 > nul

pause
goto pawn

:win2
cls
start C:\Windows\media\Alarm01.wav
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"win2.vbs"
set text=Bravo !name! Vous avez vaincu le big ghost Situation The big machine !pawn1! the big unknown !pawn! et the big boss !pawn3!
echo speech.speak "%text%">>"win2.vbs"
start win2.vbs
echo.
echo 					Bienvenue 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans Game 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans Game, !name!.
ping localhost -n 1 > nul 
echo.
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA
echo 		AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo  				VOUS AVEZ VAINCU LE BIG GHOST.
echo.
set /a pawn+=0
set /a pawn1+=0
set pawn2=Mort
set /a pawn3+=0
set /a health+=%random:~-2%
set /a money+=%random:~-2%
set /a armor+=%random:~-2%
set arme=Hache
if exist del attack.vbs
del win2.vbs
ping localhost -n 12 > nul

pause
goto pawn

:win3
cls
start C:\Windows\media\Alarm01.wav
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"win3.vbs"
set text=Bravo !name! vous avez vainci le big boss Situation The big machine !pawn1! the big ghost !pawn2! et the big unknown !pawn!
echo speech.speak "%text%">>"win3.vbs"
start win3.vbs
echo.
echo 					Bienvenue 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans Game 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans Game, !name!.
ping localhost -n 1 > nul 
echo.
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA
echo 		AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo  				VOUS AVEZ VAINCU LE BIG BOSS.
echo.
if exist del attack.vbs
del win3.vbs
ping localhost -n 12 > nul
goto niveau2

:gameover
cls
start C:\Windows\media\Alarm02.wav
echo.
echo 					Bienvenue 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans 
ping localhost -n 1 > nul
cls
echo.
echo 					Bienvenue dans Game.
ping localhost -n 1 > nul
echo.
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA
echo 		AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo 					 GAME OVER
echo.
ping localhost -n 3 > nul
if exist del attack.vbs
pause
goto menu

:niveau2
cls
echo Bienvenue 
ping localhost -n 1 > nul
cls
echo Bienvenue dans 
ping localhost -n 1 > nul
cls
echo Bienvenue dans le niveau 
ping localhost -n 1 > nul
cls
echo Bienvenue dans le niveau 2, !name!.
ping localhost -n 1 > nul 
cls
echo Bienvenue dans le niveau 2, !name!. 
echo.
echo Vous 
ping localhost -n 1 > nul 
cls
echo Bienvenue dans le niveau 2, !name!. 
echo.
echo Vous allez
ping localhost -n 1 > nul 
cls
echo Bienvenue dans le niveau 2, !name!. 
echo.
echo Vous allez devoir
ping localhost -n 1> nul 
cls
echo Bienvenue dans le niveau 2, !name!. 
echo.
echo Vous allez devoir combattre
ping localhost -n 1 > nul 
cls
echo Bienvenue dans le niveau 2, !name!. 
echo.
echo Vous allez devoir combattre.
echo.  
echo Bonne
ping localhost -n 1 > nul 
cls
echo Bienvenue dans le niveau 2, !name!. 
echo.
echo Vous allez devoir combattre.
echo. 
echo Bonne Chance.
ping localhost -n 1 > nul 
echo.
set health=%random:~-3%
set armor=%random:~-2%
set arme=Sabres
set money=%random:~-2%
set pawn=%random:~-2%
set pawn1=%random:~-2%
set pawn2=%random:~-3%
set pawn3=%random:~-4%
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"pawnload.vbs"
set text=The big unknown a !pawn! points et the big machine !pawn1! quand � the big ghost il a !pawn2!  et the big boss a lui !pawn3! points
echo speech.speak "%text%">>"pawnload.vbs"
start pawnload.vbs
ping localhost -n 5 > nul
del pawnload.vbs
pause
goto pawn


:loadhealth
set health=%random:~-2%

goto nivhealth
:nivhealth
cls
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"niveau1.vbs"
set text=!name!. Vous n'avez plus de force.
echo speech.speak "%text%">>"niveau1.vbs"
start niveau1.vbs
echo Bienvenue dans l'infirmerie, !name!. 
ping localhost -n 4 > nul
echo.
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA
echo 		AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 1 > nul
echo Vous n'avez plus de force. 
echo.
ping localhost -n 1 > nul
echo Vous allez devoir combattre.
echo. 
echo Bonne Chance.
ping localhost -n 1 > nul 
echo.
if exist del attaque.vbs
del niveau1.vbs
ping localhost -n 2 > nul
pause
goto pawn


:loadarmor

set armor=%random:~-2%

goto nivarmor

:nivarmor
cls
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"niveau1.vbs"
set text= !name!. Vous n'avez plus d'armure.
echo speech.speak "%text%">>"niveau1.vbs"
start niveau1.vbs
echo Bienvenue dans l'infirmerie, !name!. 
ping localhost -n 4 > nul
echo.
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA
echo 		AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
echo Vous n'avez plus d'armure.
ping localhost -n 1 > nul
echo.
echo Vous allez devoir combattre.
echo. 
ping localhost -n 1 > nul
echo Bonne Chance.
ping localhost -n 1 > nul 
echo.
if exist del attaque.vbs
del niveau1.vbs
ping localhost -n 2 > nul
pause
goto pawn


:loadmoney

set money=%random:~-2%

goto nivmoney

:nivmoney
cls
echo set speech=Wscript.CreateObject("SAPI.spVoice")>>"niveau1.vbs"
set text=!name!. Vous n'avez plus d'argents. 
echo speech.speak "%text%">>"niveau1.vbs"
start niveau1.vbs
echo Bienvenue dans l'infirmerie, !name!. 
ping localhost -n 4 > nul
echo.
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
ping localhost -n 1 > nul
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA					
ping localhost -n 1 > nul
echo 		AAAAAAAAAAAA					
echo 		AAAAAAAAAAAA
echo 		AAAAAAAAAAAA			AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAA					AAAAAAAAAAAAAAAAA
echo 		AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo.
ping localhost -n 1 > nul
echo Vous n'avez plus d'argent.
echo.
echo Vous allez devoir combattre.
echo. 
echo Bonne Chance.
ping localhost -n 1 > nul 
echo.
if exist del attaque.vbs
del niveau1.vbs
ping localhost -n 2 > nul
pause
goto pawn