Transition Network Drupal 7
===========================

A set of Drupal 7 installation profile & makefiles for Transition Network
sites. All are based on Drupal 7, Panopoly, Radix, Bootstrap, and other
goodies.

Presently development is focused on National Hub websites, and in turn
on making the 'Base' set of features and modules shared by Hubs and
related sites as clean and powerful as possible.


Usage
=====
* Note you need to used Drush 5+ to sucessfully make this distro.


Structure
=========
*Base makefiles*
The _tn__d7-base.make_ provides a standard set of modules and features:
* _drupal-org-core.make_ - a patched Drupal 7 core from Omega8cc.
* _drupal-org.make_ - a set of standard shared modules, libraries and themes
* Radix Core - Theme & related modules - http://drupal.org/project/radix
* Panoply - Panopoly distribution - http://drupal.org/project/panopoly

*National Hub makefiles*
Extends the 'Base' makefile (_tn__d7-base.make_) to provide extra
modules and features for National Hubs.


Documentation
=============
* This file will eventually provide a complete overview.
* Widget/Internationalisation https://tech.transitionnetwork.org/trac/wiki/IIRS

