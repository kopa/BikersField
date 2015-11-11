# BikersField

![BikersField Screenshot Bright](/doc/BikersField1.png) ![BikersField Screenshot Dark](/doc/BikersField3.png)

BikersField ist ein Datenfeld, das mehrerere Werte auf einem Feld zeigt. 
BikersField ist Open Source - siehe github: https://github.com/kopa/BikersField

Release Versionen findet man im [Garmin App Store](https://apps.garmin.com/en-US/apps/aacfc2de-b61e-40cc-a83d-52f46f9d263d)

===============================================

## Feedback 
https://forums.garmin.com/showthread.php?327411-DataFields-RunnersField

===============================================

## Funktionen
* ZEIT: 12/24h Modus basierend auf den Systemeinstellungen.
* KM/H: Geschwindigkeit in km/min oder mi(les)/min basierend auf den Systemeinstellungen. Gemittelt über die letzten 10 Werte.
* DS KM/H: Durchschnitts-Geschwindigkeit über die gesamte Aktivität.
* DISTANZ: Zurückgelegte Distanz in km oder miles basierend auf den Systemeinstellungen.
* DAUER: Dauer der Aktivität im Format [hh:]mm:ss
* GPS: grüne/blaue Balken für schlechtes/akzeptables/gutes Siganl, grauer Balken wenn kein GPS Signal gefunden wurde.
* Akku: Visualisierung der Akkukapazität in Prozent. 
  Bei weniger als 30% wird der Balken orange. Unter 10% wird der Wert angezeigt und der Balken ist rot. 
* Einheiten System: "(km)" wird angezeigt, wenn das metrische System eingestellt ist, "(mi)" wenn das angloamerikanisches System (Meilen) eingestellt ist.
* Verwendung von hellem bzw. dunklem Farbschema je nachdem was in den App Einstellungen eingestellt ist (Einstellungen/Apps/Laufen/Hintergrundfarbe)
  braucht mindestens eine Firmware mit SDK 1.2 Kompatibilität (sonst wird default mäßig das helle Schema verwendet)

===============================================

## Installationsanleitung
Ein Datenfeld muss in den Einstellungen der jeweiligen Aktivität konfiguriert werden (zB: Laufen):

* Lange die UP Taste drücken
* Einstellungen
* Apps
* Radfahren
* Trainingsseiten
* Seite N
* Layout
* Einzelfeld auswählen
* Feld 1
* Connect IQ-Feld
* BikersField auswählen
* Lange die DOWN Taste drücken, um zur Uhranzeige (Watch Face) zurückzukehren

===============================================

## Anleitung
Starte Radfahren Aktivität.
Dann müßten Sie das RunnersField Datenfeld sehen und die Werte ablesen können

===============================================

## Changelog 1.2.2
* fix colorscheme background detection

## Changelog 1.2.1
* change battery critical color

## Changelog 1.2.0
* Use bright/dark color scheme based on app background color settings 
* Add german language file

## Changelog 1.1.1
* Further improved memory footprint

## Changelog 1.1.0
* Redesign
* Improved memory footprint

## Changelog 1.0.2
* Fix when black background is configured in device settings.
* Add battery percentage if it is lower than 10% left and make visualization red.
* Fix irrelevant slow pace values
* Change string TIMER to DURATION
* Change string metric to km and statute to miles

## Changelog 1.0.1
* Time mode is now dependent on device settings (12/24 hours mode)
* Distance and pace will be presented dependent on device settings (metric [km, km/min] or statute [miles, miles/min]), "metric" or "statute" will be shown below battery/gps
* HR is now dark red to visually decipher the different values faster

## Changelog 1.0.0
* Time of day
* Current Pace (average over 10 seconds)
* Average Pace
* Heart Rate
* Distance
* Timer
* Battery Status
* GPS Status (green = gps lock, red = no gps lock)
