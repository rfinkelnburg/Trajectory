@echo off
rem Laengengrad (Startposition)
set LO=13.4167

rem Breitengrad (Startposition)
set LA=52.5167

rem Jahresangabe (Startzeit)
set YYYY=2007

rem Monatsangabe (Startzeit)
set MM=1

rem Tagesangabe (Startzeit)
set DD=1

rem Stundenangabe (Startzeit)
set HH=12

rem Berechnungsdauer in Stunden
set TRACE=-96

rem Windgeschwindigkeitskorrekturfaktor 
set SPEED=2.0

rem Windrichtungskorrektur in Grad
set ROT=10.0

rem Radius des Berechnungsgebiets in km
set MAXR=200

rem Mindestabstand fuer Wichtungsberechnung in km
set MINR=2

rem Iterationen pro Zeitstunde
set IPERH=20

rem Iterationen pro Trajektorienaufpunkt
set IPERPOINT=20

rem Zeitzonendifferenz zwischen Datensaetzen und Startzeitangabe in Stunden
set ZONEDIFF=-1

rem  Zeitzonenname
set ZONENAME=MEZ

rem Stationsinformationsdatei
set STATION=wstation.dat

rem Verzeichnis mit Winddatensaetzen
set METEO=meteo\

rem Ausgabeverzeichnis
set OUTPUT=traj\

rem zulaessige Standardabweichung der Windvektoren (0.0: off)
set STDDEVIATION=0.0

rem FLAG fuer verwendete Einputeinheit (0: kn, 1: m/s, 2: wie Stationsliste)
set DATAUNIT=0

rem zeitliche Winddatenaufloesung (0: max. 24h)
set RES=3

trajectory.exe