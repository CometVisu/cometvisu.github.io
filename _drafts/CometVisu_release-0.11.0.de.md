---
layout: post
title: "CometVisu Release 0.11.0"
date: 2019-02-03
lang: de
ref: post190203
backdrop: /media/news.jpg
---

Das CometVisu Projekt freut sich die Version 0.11.0 zu veröffentlichen, die unter 
[https://github.com/CometVisu/CometVisu/releases/download/v0.11.0/CometVisu-0.11.0.tar.gz](https://github.com/CometVisu/CometVisu/releases/download/v0.11.0/CometVisu-0.11.0.tar.gz)
oder 
[https://github.com/CometVisu/CometVisu/releases/download/v0.11.0/CometVisu-0.11.0.zip](https://github.com/CometVisu/CometVisu/releases/download/v0.11.0/CometVisu-0.11.0.zip)
heruntergeladen werden kann.

Dieses Release enthält neben einer großen Umstrukturierung des Source Codes mit
Migration von jQuery auf Qooxdoo, so wie einer Vielzahl von beseitigten Bugs und
kleineren Verbesserungen eine größere Anzahl von Erweiterungen:
* Text-Editor für Konfig-Dateien
* Benachrichtigungen in der Visu über das [NotificationCenter und 
  StateNotifications](https://www.cometvisu.org/CometVisu/de/latest/manual/config/notifications.html)
* Optimierter Umgang mit internen Fehlern (schwerwiegende Fehler werden als Popup angezeigt)
* Optionale [Aufzeichnung der 
  Benutzeraktionen](https://www.cometvisu.org/CometVisu/de/latest/manual/colab/index.html#fehlerberichte-mit-log-dateien)
  zur Fehler-Suche
* Fehlersuche über Sentry-Fehlerberichte
* [Eigene Dateien](https://www.cometvisu.org/CometVisu/de/latest/manual/config/xml-format.html#zusatzliche-dateien-einbinden)
  (JavaScript und CSS) können über die Konfig-Datei eingebunden werden
* [Docker Container](http://www.cometvisu.org/CometVisu/de/latest/manual/install/docker.html)
* [Demo-Mode](https://www.cometvisu.org/CometVisu/de/latest/demo/)

Plugins:
* [OpenHAB](https://www.cometvisu.org/CometVisu/de/latest/manual/config/widgets/plugins/openhab/index.html)
* [TR064](https://www.cometvisu.org/CometVisu/de/latest/manual/config/widgets/plugins/tr064/index.html): 
  Anzeige von Anruflisten und des Anrufbeantworters

Alle Änderungen können im 
[Change Log](https://raw.githubusercontent.com/CometVisu/CometVisu/v0.11.0/ChangeLog)
angesehen werden.

![Demo Mode](/media/posts/190204_screenshot_demomode.png)

Downloads
---------

* [Release (zip)](https://github.com/CometVisu/CometVisu/releases/download/v0.11.0/CometVisu-0.11.0.zip)
* [Release (tar.gz)](https://github.com/CometVisu/CometVisu/releases/download/v0.11.0/CometVisu-0.11.0.tar.gz)
* [Source code (zip)](https://github.com/CometVisu/CometVisu/archive/v0.11.0.zip)
* [Source code (tar.gz)](https://github.com/CometVisu/CometVisu/archive/v0.11.0.tar.gz)