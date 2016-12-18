---
layout: indexpage
ref: index
lang: en
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

CometVisu - the visualisation for your Smart Home
=================================================

A Smart Home or even a big Smart Building - the CometVisu is the perfect
solution to visualize and control everything: the heating or the light,
multimedia or alarm messages. Everything is possible and in the rare cases
of a missing special feature it can easily be added as the CometVisu is an
Open Source software project.

Requirements
------------

Right now you are already using the most important component for the CometVisu:
the web browser.

The CometVisu is a pure web 2.0 (HTML5, JavaScript) application - no
plug-ins or even applications that must be installed on all devices are required.
Already in 2010 - as the first visualisation on the 
market - the first version of the CometVisu proved that real time updating 
web based visualisations are possible.

The choice of web 2.0 technologies allows all devices with a modern web browser
to be used for the visualisation: Windows, Mac or Linux, on the desktop as well
as touch panel screens mounted on a wall, as well as all kinds of mobile 
devices like Android or iOS, on as smart phone as well as on a tablet.  
The mobile devices can use the CometVisu without the need for an app, the
browser of the device is sufficient.[^WebApp]

[^WebApp]:
    To optimize the display, the CometVisu is supporting natively an installation
    as an WebApp.

To connect the visualisation to the Smart Home a "server" is required - but
even very simple hardware is sufficient: a router, a Raspberry Pi or even
a full blown server can be used.

Not eager to install and administer you own server? Then you can choose between
commercially available appliances that come with the CometVisu running on them.
[^CommercialOffers]

[^CommercialOffers]:
    These appliances are using the CometVisu:
    
    * [WireGate](https://shop.wiregate.de/wiregate/multifunktionsgateway.html) by [Elaborated Networks](http://wiregate.de/)
    * [Smart Visu Server](http://www.jung.de/5282/produkte/neuheiten/smart-visu-server/) by [JUNG](http://www.jung.de/)
    
    Note: The CometVisu project is independent from these vendors.

The CometVisu on the server system can communicate with either the [KNX](https://www.knx.org/)
bus system or the [OpenHAB](http://www.openhab.org/) with all systems that
are supported there like EnOcean, HomeMatic, Hue, RWE Smarthome, ...