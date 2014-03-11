#!/bin/sh

export LO=13.4167;           # Laengengrad (Startposition)
export LA=52.5167;           # Breitengrad (Startposition)
export YYYY=2007;            # Jahresangabe (Startzeit)
export MM=1;                 # Monatsangabe (Startzeit)
export DD=1;                 # Tagesangabe (Startzeit)
export HH=12;                 # Stundenangabe (Startzeit)
export TRACE=-96;            # Berechnungsdauer in Stunden
export SPEED=2;              # Windgeschwindigkeitskorrekturfaktor
export ROT=10;               # Windrichtungskorrektur in Grad
export MAXR=200;             # Radius des Berechnungsgebiets in km
export MINR=2;               # Mindestabstand fuer Wichtungsberechnung in km
export IPERH=20;             # Iterationen pro Zeitstunde
export IPERPOINT=20;         # Iterationen pro Trajektorienaufpunkt
export ZONEDIFF=-1;          # Stundendifferenz Datenzeitzone zu Startzeitzeitzone
export ZONENAME=MEZ;         # Zeitzonenname
export STATION=wstation.dat; # Stationsinformationsdatei
export METEO=meteo/;         # Verzeichnis mit Winddatensaetzen
export OUTPUT=traj/;         # Ausgabeverzeichnis
export STDDEVIATION=0.0;     # zulaessige Standardabweichung der Windvektoren
export DATAUNIT=0;           # 0: kn | 1: m/s | 2: aus Stationsliste
export RES=3;                # zeitliche Winddatenaufloesung (0: max. 24h)

./trajectory;
