---
layout: post
title: "CometVisu Beta Release 0.5.3"
historic: sourceforge
date: 2011-02-06
lang: en
ref: post110206
backdrop: /media/news.jpg
---

The Open Automation project is pleased to announce the newest CometVisu release! You can download the release 0.5.3 at
[https://github.com/CometVisu/CometVisu/archive/v0.5.3.tar.gz](https://github.com/CometVisu/CometVisu/archive/v0.5.3.tar.gz)
or get it out of the subversion repository.

The biggest changes in the release 0.5.3 are:

- New Design: "discreet_sand": dark text, light background
- New Design: "discreet_slim": more widgets per line for bigger screens
- New config structure: To allow widgets to listen to multiple addresses
  the structure of the config file had to change.

Config changes:
The format of the config file has changed. Please update the existing file, so:

- the labels are now sub elements of type <label>
- the addresses are now sub elements of type <address> with the attributes
- src: the address on the bus
- transform (optional): the name of a function that translates between the
  raw values on the bus and the internal JavaScript types
- readonly (optional): when set to "true" the widget will only listen on
  that address and not send values when the widget gets changed

This will probably be the last release before the public beta which will be released as version 0.6.0

Downloads
---------

* [Source code (zip)](https://github.com/CometVisu/CometVisu/archive/v0.5.3.zip)
* [Source code (tar.gz)](https://github.com/CometVisu/CometVisu/archive/v0.5.3.tar.gz)