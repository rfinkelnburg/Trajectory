@echo off

rem Name der Ausgabedatei
set FILENAME=freq.kml

rem Trajektorienverzeichnis (InPUT)
set INPUTDIR=..\TRAJECTORY\traj\

rem Groesse der Berechnungsnetzelemente in km (Aufloesung)
set RES=25

rem Angabe der Wichtung (0, 1, 2)
rem 0: absolute Haeufigkeit
rem 1: Wichtung ueber Abstand zum Startpunkt
rem 2: Wichtung ueber Wurzel des Abstands zum Startpunkt
set WEIGHT=0

rem Maximalwert der Skala (% von maximaler Dichte)
set SCALEMAX=100

rem Minimalwert der Skala (% von maximaler Dichte)
set SCALEMIN=0
          
rem Transparenz (00 - ff)
set OPACITY=88

rem Laengengrad-offset zum Kartennullpunkt (Versatz in Grad)
set OFFLO=0.0

rem Breitengrad-offset zum Kartennullpunkt (Versatz in Grad)
set OFFLA=0.0

rem Darstellung der Farbskala (>0: einfarbig)
rem 0: mehrfarbig (alle Farben)
rem 1: Dunkelblau
rem 2: Blau
rem 3: Hellblau
rem 4: Mint
rem 5: Gruen
rem 6: Hellgruen
rem 7: Gelb
rem 8: Orange
rem 9: Rot
rem 10: Pink
set COLOR=0

rem Groesse der Darstellung (Elemente pro Seite) (0: alle)
set SIZE=0

rem Mittelpunkt der Darstellung - Laengengrad (Grad)
set MIDLO=0

rem Mittelpunkt der Darstellung - Breitengrad (Grad)
set MIDLA=0

frequency.exe 