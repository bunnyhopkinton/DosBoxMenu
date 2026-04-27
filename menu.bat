@echo off
set GAMES=C:\GAMES
set ULTIMA=C:\ULTIMA
:start
cls
echo         ษอออออออออออออออออออออออออออออออออออป
echo         บ              DOS BOX              บ
echo         ฬอออออออออออออออออออออออออออออออออออน
echo         บ                                   บ
echo         บ    1. Action Games                บ
echo         บ    2. Role Playing Games          บ
echo         บ    3. Simulators                  บ
echo         บ    4. Strategy Games              บ
echo         บ    5. Ultima Games                บ
echo         บ    6. Point and Click             บ
echo         บ    W. Windows 3.1                 บ
echo         บ    D. DOS                         บ
echo         บ    X. Exit DosBox                 บ
echo         บ                                   บ
echo         ศอออออออออออออออออออออออออออออออออออผ
choice /c:123456WDX /n Choose an option: 
if errorlevel 9 goto exit
if errorlevel 8 goto dos
if errorlevel 7 goto win3
if errorlevel 6 goto pointandclick
if errorlevel 5 goto ultima
if errorlevel 4 goto strategy
if errorlevel 3 goto sim
if errorlevel 2 goto rpg
if errorlevel 1 goto action
goto start

:action
cls
echo         ษอออออออออออออออออออออออออออออออออออป
echo         บ              Action               บ
echo         ฬอออออออออออออออออออออออออออออออออออน
echo         บ                                   บ
echo         บ    1. Gauntlet 2                  บ
echo         บ    2. Scorched Earth              บ
echo         บ    3. DOOM                        บ
echo         บ    4. DOOM II                     บ
echo         บ    5. Absolute Zero               บ
echo         บ    6. Jill of the Jungle 1        บ
echo         บ    B. Back                        บ
echo         บ                                   บ
echo         ศอออออออออออออออออออออออออออออออออออผ
choice /c:123456B /n Choose an option: 
if errorlevel 7 goto start
if errorlevel 6 goto jillofthejungle1
if errorlevel 5 goto absolutezero
if errorlevel 4 goto doom2
if errorlevel 3 goto doom
if errorlevel 2 goto scorched
if errorlevel 1 goto gauntlet2
goto action

:rpg
cls
echo         ษอออออออออออออออออออออออออออออออออออป
echo         บ        Role Playing Games         บ
echo         ฬอออออออออออออออออออออออออออออออออออน
echo         บ                                   บ
echo         บ    1. Champions of Krynn          บ
echo         บ    2. Dark Sun - Shattered Lands  บ
echo         บ    3. Dark Queen of Krynn         บ
echo         บ    4. Death Knights of Krynn      บ
echo         บ    5. Eye of the Beholder 1       บ
echo         บ    6. Eye of the Beholder 2       บ
echo         บ    7. Eye of the Beholder 3       บ
echo         บ    8. Knights of Legend           บ
echo         บ    9. The Magic Candle            บ
echo         บ    A. Pool of Radiance            บ
echo         บ    B. Back                        บ
echo         บ                                   บ
echo         ศอออออออออออออออออออออออออออออออออออผ
choice /c:123456789AB /n Choose an option: 
if errorlevel 11 goto start   
if errorlevel 10 goto poolrad
if errorlevel 9 goto magiccandle
if errorlevel 8 goto knights
if errorlevel 7 goto eob3
if errorlevel 6 goto eob2
if errorlevel 5 goto eob1
if errorlevel 4 goto deathknights
if errorlevel 3 goto darkqueen
if errorlevel 2 goto darksun
if errorlevel 1 goto champkrynn
goto rpg

:sim
cls
echo         ษอออออออออออออออออออออออออออออออออออป
echo         บ            Simulators             บ
echo         ฬอออออออออออออออออออออออออออออออออออน
echo         บ                                   บ
echo         บ    1. Chuck Yeager's Air COmbat   บ
echo         บ    2. Mech Warrior                บ
echo         บ    3. Flight of the Intruder      บ
echo         บ    4. Steel Thunder               บ
echo         บ    5. Knights of the Sky          บ
echo         บ    6. Star Wars : Rebel Assault   บ
echo         บ    7. Star Wars : Tie Fighter     บ
echo         บ    8. Star Wars : X-Wing          บ
echo         บ    9. Wing Commander              บ
echo         บ    W. Wing Commander 2            บ
echo         บ    M. More                        บ
echo         บ    B. Back                        บ
echo         บ                                   บ
echo         ศอออออออออออออออออออออออออออออออออออผ
choice /c:123456789WMB /n Choose an option: 
if errorlevel 12 goto start
if errorlevel 11 goto simmore
if errorlevel 10 goto wingcommander2
if errorlevel 9 goto wingcommander
if errorlevel 8 goto starwarsxwing 
if errorlevel 7 goto starwarstiefighter 
if errorlevel 6 goto starwarsrebelassault  
if errorlevel 5 goto knightsofthesky 
if errorlevel 4 goto steelthunder 
if errorlevel 3 goto flightoftheintruder
if errorlevel 2 goto mechwar
if errorlevel 1 goto cyac   
goto sim

:simmore
echo         ษอออออออออออออออออออออออออออออออออออป
echo         บ            Simulators             บ
echo         ฬอออออออออออออออออออออออออออออออออออน
echo         บ                                   บ
echo         บ    1. A10 Tank                    บ
echo         บ    2. Abrams Battle Tank          บ
echo         บ    B. Back                        บ
echo         บ                                   บ
echo         ศอออออออออออออออออออออออออออออออออออผ
choice /c:12B /n Choose an option: 
if errorlevel 12 goto sim
if errorlevel 2 goto abrams
if errorlevel 1 goto a10   
goto simmore







:strategy
cls
echo         ษอออออออออออออออออออออออออออออออออออป
echo         บ             Strategy              บ
echo         ฬอออออออออออออออออออออออออออออออออออน
echo         บ                                   บ
echo         บ    1. Master of Magic             บ
echo         บ    2. Master of Orion             บ
echo         บ    2. Master of Orion 2           บ
echo         บ    3. Star Control                บ
echo         บ    4. Star Control 2              บ
echo         บ    5. Populous 2                  บ
echo         บ    B. Back                        บ
echo         บ                                   บ
echo         ศอออออออออออออออออออออออออออออออออออผ
choice /c:123456B /n Choose an option: 
if errorlevel 7 goto exit
if errorlevel 6 goto pop2
if errorlevel 5 goto starctl2 
if errorlevel 4 goto starctrl 
if errorlevel 3 goto moo2
if errorlevel 2 goto moo
if errorlevel 1 goto mom

goto strategy


:ultima
cls
echo         ษอออออออออออออออออออออออออออออออออออป
echo         บ              Ultima               บ
echo         ฬอออออออออออออออออออออออออออออออออออน
echo         บ                                   บ
echo         บ    0. Akalabeth                   บ
echo         บ    1. Ultima 1                    บ
echo         บ    2. Ultima 2                    บ
echo         บ    3. Ultima 3                    บ
echo         บ    4. Ultima 4 Quest of the Avatarบ
echo         บ    5. Ultima 5                    บ
echo         บ    6. Ultima 6                    บ
echo         บ    7. Ultima 7 False Prophet      บ
echo         บ    S. Ultima 7p2 Serpent Gate     บ
echo         บ    8. Ultima 8                    บ
echo         บ    M. More Ultima                 บ
echo         บ    B. Back                        บ
echo         บ                                   บ
echo         ศอออออออออออออออออออออออออออออออออออผ
choice /c:01234567S8MB /n Choose an option: 
if errorlevel 12 goto start   
if errorlevel 11 goto moreultima
if errorlevel 10 goto u8
if errorlevel 9 goto u7p2
if errorlevel 8 goto u7
if errorlevel 7 goto u6
if errorlevel 6 goto u5
if errorlevel 5 goto u4
if errorlevel 4 goto u3
if errorlevel 3 goto u2
if errorlevel 2 goto u1
if errorlevel 1 goto u0
goto ultima

:moreultima
cls
echo         ษอออออออออออออออออออออออออออออออออออป
echo         บ            More Ultima            บ
echo         ฬอออออออออออออออออออออออออออออออออออน
echo         บ                                   บ
echo         บ    1. Ultima Underworld 1         บ
echo         บ    2. Ultima Underworld 2         บ
echo         บ    3. WoU - Martian Dreams        บ
echo         บ    4. WoU - Savage Empire         บ
echo         บ    B. Back                        บ
echo         บ                                   บ
echo         ศอออออออออออออออออออออออออออออออออออผ
choice /c:1234B /n Choose an option: 
if errorlevel 5 goto ultima   
if errorlevel 4 goto savage
if errorlevel 3 goto martian
if errorlevel 2 goto uuw2
if errorlevel 1 goto uuw1
goto moreultima


:pointandclick
cls
echo         ษอออออออออออออออออออออออออออออออออออป
echo         บ          Point and Click          บ
echo         ฬอออออออออออออออออออออออออออออออออออน
echo         บ                                   บ
echo         บ    1. Space Quest 1               บ
echo         บ    2. Space Quest 2               บ
echo         บ    3. Space Quest 3               บ
echo         บ    B. Back                        บ
echo         บ                                   บ
echo         ศอออออออออออออออออออออออออออออออออออผ
choice /c:123B /n Choose an option: 
if errorlevel 4 goto start   
if errorlevel 3 goto spcqust3
if errorlevel 2 goto spcqust2
if errorlevel 1 goto spcqust
goto pointandclick

:spacequest
cd %GAMES%\Spcqust\
sq.com
cd \
goto start

:spacequest2
cd %GAMES%\Spcqust2\
sierra.com
cd \
goto start

:spacequest3
cd %GAMES%\Spcqust3\
sierra.com
cd \
goto start





:champkrynn
cd %GAMES%\champkry\
start
cd \
goto start

:darksun
cd %GAMES%\darksun\
DSUN
cd \
goto start

:darkqueen
cd %GAMES%\darkquee\
start
cd \
goto start

:deathknights
cd %GAMES%\deathkry\
start
cd \
goto start

:eob1
cd %GAMES%\eob1\
start.bat
cd \
goto start

:eob2
cd %GAMES%\eob2\
start
cd \
goto start

:eob3
cd %GAMES%\eob3\
eye
cd \
goto start

:knights
cd %GAMES%\knights\
kol
cd \
goto start

:magiccandle
cd %GAMES%\magiccandle\
cd \
goto start

:poolrad
cd C:\poolrad\
start
cd \
goto start




:a10
cd %GAMES%\a10_tank\
a10
cd \
goto start

:abrams
cd %GAMES%\abrams\
start
cd \
goto start

:mechwar
cd %GAMES%\mechwar\
mw
cd \
goto start

:cyac
cd %GAMES%\cyac\
yeager.exe
cd \
goto start

:flightoftheintruder
cd %GAMES%\foti\
intruder.bat
cd \
goto start

:steelthunder
cd %GAMES%\StelThnd\
st.exe
cd \
goto start

:knightsofthesky
cd %GAMES%\knghtsky\
flight.exe
cd \
goto start

:starwarsrebelassault
cd %GAMES%\swrebel\
rebel.exe
cd \
goto start

:starwarstiefighter
cd %GAMES%\swtieftr\
TIE.exe
cd \
goto start

:starwarsxwing
cd %GAMES%\SWXwing\
xwing
cd \
goto start

:wingcommander
cd %GAMES%\wingcdr\
wc
cd \
goto start

:wingcommander2
cd %GAMES%\wingcdr2\
wc2
cd \
goto start



:mom
cd %GAMES%\mom\
magic
cd \
goto start

:moo
cd %GAMES%\moo\
orion
cd \
goto start

:moo2
cd %GAMES%\moo2\
orion2
cd \
goto start

:pop2
cd %GAMES%\pop2\
go
cd \
goto start



:u0
cd %ULTIMA%\UC\Akalabet\
ak
cd \
goto start

:u1
cd %ULTIMA%\UC\ultima1\
ultima
cd \
goto start

:u2
cd %ULTIMA%\UC\ultima2\
ultimaii
cd \
goto start

:u3
cd %ULTIMA%\UC\ultima3\
ultima
cd \
goto start

:u4
cd %ULTIMA%\UC\ultima4\
ultima
cd \
goto start

:u5
cd %ULTIMA%\UC\ultima5\
ultima
cd \
goto start

:u6
cd %ULTIMA%\UC\ultima6\
ultima6
cd \
goto start

:u7
cd %ULTIMA%\UC\ultima7\
ultima7
cd \
goto start

:u7p2
cd %ULTIMA%\UC\serpent\
serpent
cd \
goto start

:u8
cd %ULTIMA%\UC\ultima8\
u8.exe
cd \

goto start

:uuw1
cd %ULTIMA%\UUW\UUW1\
uw.exe
cd \
goto start

:uuw2
cd %ULTIMA%\UUW\UUW2\
uw2
cd \
goto start

:martian
cd %ULTIMA%\WOU\martian\
martian
cd \
goto start

:savage
cd %ULTIMA%\WOU\savage\
savage
cd \
goto start



:scorched
cd %GAMES%\scorched\
scorch
cd \
goto start

:starctrl
cd %GAMES%\starctrl\
starcon
cd \
goto start

:starctl2
cd %GAMES%\starctl2\
starcon2
cd \
goto start




:gauntlet2
cd %GAMES%\gauntlt2\
gauntlet
cd \
goto start

:doom
cd %GAMES%\DOOM\
doom
cd \
goto start

:doom2
cd %GAMES%\DOOM2\
doom2
cd \
goto start

:absolutezero
cd %GAMES%\absolut0\
az.bat
cd \
goto start

:jillofthejungle1
cd %GAMES%\jilljngl\
jill1
cd \
goto start





:win3
C:
cd \
win
cd \
goto start

:exit
exit


:dos
cd \
cls


