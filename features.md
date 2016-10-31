---
layout: default
ref: features
lang: en
---

{% include datahandler.html %}

Dummy Seite
===========

Old Stuff
=========

Features
========

show title: "{{ this_t.name }}"

this_t.name:"{{ this_t.name }}"

{{ site_t | jsonify }}
{{ this_t | jsonify }}

{{ widgetlist }}

Erweiterte Funktionen können über Plugins genutzt werden. Hierdurch werden
Widgets bereit gestellt, die entweder mehr Ressourcen benötigen oder die nur
für einen eingeschränkten Nutzerkreis relevant sind. Zu den Plugins gehören
beispielsweise:

{{ pluginlist }}