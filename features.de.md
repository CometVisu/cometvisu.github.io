---
layout: page
ref: features
lang: de
backdrop: /media/visu.jpg
---

{% include datahandler.html %}

Facts
=====

* Die CometVisu ist eine Echtzeit Visualisierung mit Responsive Design.
* Das Projekt wurde 2010 gegründet und seit dem kontinuierlich weiterentwickelt.
* Die CometVisu ist Open Source und steht unter der GPL v3 Lizenz und ist somit
  kostenlos verfügbar und nutzbar.
* Die Bedienung ist einfach und intuitiv.
* Ein eingebauter Editor unterstützt das leichte Erstellen eigener Visualisierungen.
* Es stehen mehrere moderne Designs zur Verfügung - und mit simplen CSS können
  einfach weitere Designs erstellt und verwendet werden.
* Durch die Beschränkung auf reines Web 2.0 (HTML5, JavaScript und CSS), reicht 
  ein moderner Browser zur Anzeige vollkommen aus - sei es ein Windows, Mac oder
  Linux PC oder Latop, ein Handy oder Tablet oder gar ein in der Wand montiertes
  Touch Panel.
* Es ist keine Installation auf Endgeräten notwendig, so wird auch keine App 
  benötigt - eine Installation als Web-Anwendung auf mobilen Geräten wie
  Smartphones mit iOS oder Android wird für mehr Komfort unterstützt.
* Für den Server gelten nur niedrige Ressourcenanforderungen - bereits die
  Hardware eines Internet-Routers ist ausreichend.
  * Nur für optionale Features wird für den Web-Server eine PHP Unterstützung
    benötigt.
  * Ein Raspberry Pi (RPi) ist wohl die beliebteste Basis für selbst aufgesetzte 
    Installationen
* Die CometVisu wird auf mehreren kommerziellen Geräten als Visu angeboten.
* Verschiedene Backends zur Anbindung an die Gebäudeautomatisierung sind möglich
  * KNX (früher: EIB) über den eibd / knxd.
  * OpenHAB
* Durch die Backends ist die CometVisu auch Teil des Internet of Things (IoT).
* Die CometVisu ist spezialisiert auf die Anzeige und Bedienung (SCADA HMI), 
  somit ist die Wahl für die Logik-Engine frei, sei es FHEM, GIRA Home Server, 
  LinKNX, REG Logikbausteine, smarthome.py, ...
* Durch die Wahl der Logik-Engine wird die Integration mit anderen Smart 
  Home Technologien festgelegt. Von Anwendern realisiert wurde bereits die
  Integration mit 1-Wire, DALI, DMX, Hue, ITTT, ...

Features
========

Bei der CometVisu wird die Visu aus so genannten Widgets zusammen gesetzt. Diese
werden in einer XML basierten Konfigurationsdatei zusammengestellt, die mit dem 
in der CometVisu integrierten Editor bearbeitet werden kann.

![Editor Beispiel](https://www.cometvisu.org/CometVisu/de/0.11/manual/_images/de_config_widgets_switch_index_editor_attributes.png 'Editor Beispiel')

Die Widgets sind die Bedienelemente für alle üblichen Aufgaben. Die Liste der
Verfügbaren Widgets steht im [Handbuch]({{ site.t[page.lang].manual.url }})
und umfasst unter anderem:

<div class="widgetlist">
{{ widgetlist | markdownify }}
</div>

Erweiterte Funktionen können über Plugins genutzt werden. Hierdurch werden
Widgets bereit gestellt, die entweder mehr Ressourcen benötigen oder die nur
für einen eingeschränkten Nutzerkreis relevant sind. Zu den Plugins gehören
beispielsweise:

<div class="widgetlist">
{{ pluginlist | markdownify }}
</div>
