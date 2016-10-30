---
layout: indexpage
ref: index
lang: de
---

{% comment %} 
So lange noch nicht der Repository-Wechsel funktioniert, d.h. der Wechsel der
GitHub Daten von CometVisu/cometvisu.github.io nach CometVisu/CometVisu muss
das hier aus kommentiert bleiben und kann nicht automatisiert werden:
------------------------------------------------------------------------------
{% include githubhandler.html %}

Die neueste Version ist {{ newestVersion }}.
------------------------------------------------------------------------------
{% endcomment %}

CometVisu - die Visualisierung für Ihr Smart Home
=================================================

Sei es nur eine smarte Wohnung, ein Smart Home oder ein ganzes Smart Building -
die CometVisu ist die richtige Lösung um alles zu visualisieren und zu
bedienen: von der Heizung bis zum Licht, von Multimedia bis hin zu Alarm-Meldungen.
Alles geht - und sollte doch noch ein ganz spezielles Feature fehlen, so lässt
es sich leicht hinzufügen, da die CometVisu ein Open Source Projekt ist.

Voraussetzungen
---------------

Die wichtigstes Komponente zur Nutzung der CometVisu benutzen Sie gerade eben:
den Webbrowser.

Die CometVisu nutzt reines Web 2.0 (HTML5, JavaScript) - ohne Plugins oder gar Programme
die auf jedem Gerät installiert werden müssten. Seit der ersten Version in 2010 -
als erste Visualisierung überhaupt - zeigt die CometVisu, dass auch so in 
Echtzeit alle Anzeigen möglich sind.

Durch die Wahl von Web 2.0 sind alle Geräte mit modernen Browsern mögliche
Endgeräte: sei es Windows, Mac oder Linux auf dem Desktop oder Touch Panel in
der Wand, sei es Android oder iOS.  
Auf den mobilen Geräten ist keine App notwendig, der integrierte Browser reicht
vollkommen aus.[^WebApp]

[^WebApp]: 
    Die CometVisu unterstützt zur optimierten Darstellung und erhöhtem
    Bedienkomfort die Installation als WebApp.


Zur Anbindung des Smart Homes ist ein "Server" notwendig, bei dem jedoch bereits
einfachste Hardware ausreichend ist: von einem Router über die beliebsten 
Raspberry Pi bis hin zu einem vollwertigen Server ist alles möglich.

Kein Interesse auf Intallation und Wartung eines eigenen Servers? Es gibt auch
kommerzielle Appliances auf denen die CometVisu bereits fertig lauffähig 
installiert ist.[^KommerzielleAngebote]

[^KommerzielleAngebote]:
    Folgende Appliances nutzen die CometVisu:
    
    * [WireGate](https://shop.wiregate.de/wiregate/multifunktionsgateway.html) von [Elaborated Networks](http://wiregate.de/)
    * [Smart Visu Server](http://www.jung.de/5282/produkte/neuheiten/smart-visu-server/) von [JUNG](http://www.jung.de/)

    Hinweis: Das CometVisu Projekt ist unabhängig von diesen Anbietern.
    
Die CometVisu auf dem Server spricht nun entweder mit einem [KNX](https://www.knx.org/)
Bus-System oder über [OpenHAB](http://www.openhab.org/) mit allen dort
unterstützten Systemen wie EnOcean, HomeMatic, Hue, RWE Smarthome, ...