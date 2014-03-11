#!/bin/sh

export FILENAME=freq.kml; # Name der Ausgabedatei
export INPUTDIR=../TRAJECTORY/traj/;    # Trajektorienverzeichnis (InPUT)
export RES=25;            # Groesse der Berechnungsnetzelemente in km (Aufloesung)
export WEIGHT=0;          # Angabe der Wichtung (0, 1, 2)
                          # 0: absolute Haeufigkeit,
                          # 1: Wichtung ueber Abstand zum Startpunkt,
                          # 2: Wichtung ueber Wurzel des Abstands zum Startpunkt,
export SCALEMAX=100;      # Maximalwert der Skala (% von maximaler Dichte)
export SCALEMIN=0;        # Minimalwert der Skala (% von maximaler Dichte)
export OPACITY=88;        # Transparenz (00 - ff)
export OFFLO=0.0;        # Laengengrad-Offset zum Kartennullpunkt (Versatz in Grad)
export OFFLA=0.0;        # Breitengrad-Offset zum Kartennullpunkt (Versatz in Grad)
export COLOR=0;           # Darstellung der Farbskala (>0: einfarbig)
                          # 0: alle Farben, 1: dunkelblau, 2: blau, 3: hellblau
                          # 4: mint, 5: gruen, 6: hellgruen, 7: gelb, 8: orange,
                          # 9: rot, 10: pink
export SIZE=0;            # Groesse der Darstellung (Elemente pro Seite) (0: alle)
export MIDLO=0;         # Mittelpunkt der Darstellung - Laengengrad (Grad)
export MIDLA=0;         # Mittelpunkt der Darstellung - Breitengrad (Grad)

./frequency;
