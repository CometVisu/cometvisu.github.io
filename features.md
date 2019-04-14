---
layout: default
ref: features
lang: en
backdrop: /media/visu.jpg
---

{% include datahandler.html %}

Facts
=====

* The CometVisu a real time visualization with a responsive design.
* The project was founded already in 2010 and has seen continuous development since.
* The CometVisu is Open Source software and licensed under GPL v3, so it's 
  available and usable without any cost.
* It has a simple and intuitive usability.
* The integrated editor allows the simple creation of your own visualizations.
* It comes pre shipped with multiple modern designs - and only CSS is required
  to create your own designs.
* Due to the limitation to pure web 2.0 (HTML5, JavaScript and CSS) a modern
  browser is sufficient to display the visualization - may it be Windows, Mac
  or Linux, on a PC or Notebook, a smart phone or tablet or even a wall mounted
  touch panel display.
* No installation on the clients is needed and no app is required. The 
  installation as a WebApp is natively supported on mobile devices like
  smart phones with Android or iOS.
* The ressources requirement on the server is quite small - the hardware of a
  router is already sufficient.
  * Only optional features require PHP support on the web server.
  * A Raspberry Pi (RPi) is the most common basis for self installed systems.
* Commercial offers of hardware with installed CometVisu are available on 
  the market.
* Different back ends to connect to the smart home are supported:
  * KNX (also known under the older name EIB) by the eibd / knxd.
  * OpenHAB
* These backends make the CometVisu a part of the Internet of Things (IoT).
* The CometVisu specializes on the display and operation (SCADA HMI) so there 
  is a free choice of the logic engine: FHEM, GIRA Home Server, LinKNX,
  rail logic units, smarthome.py, ... - anything is possible.
* The logic engine connects the CometVisu to other smart home technologies.
  User have already realised connections to 1-wire, DALI, DMX, Hue, ITTT, ...

Features
========

The CometVisu builds the visualization out of so called widgets. These are
arranged within a XML based configuration file that can be transparently
modified with the integrated editor.

![Editor example](https://www.cometvisu.org/CometVisu/de/0.11/manual/_images/de_config_widgets_switch_index_editor_attributes.png 'Editor example')

The widgets are the controls for all usual tasks. The list of all available
widgets and their use can be found in the [manual]({{ site.t[page.lang].manual.url }})
and is containing:

<div class="widgetlist">
{{ widgetlist | markdownify }}
</div>

The functionality can be extended by plug-ins. This allows widgets that
are either requiring more resources or are only relevant for a limited
audience. Plug-ins are:

<div class="widgetlist">
{{ pluginlist | markdownify }}
</div>