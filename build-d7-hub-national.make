;
; Transition Network Drupal 7 -- National Hub platform makefile
; - Extends on Transtion Network Drupal 7 Base to for National Hubs
;
; * Based on Omega8cc's patched Drupal 7 version,
; * And Panopoly for editorial awesomosity.
; * With Radix for Bootstrap foundation and responsive panels goodness


core = 7.x
api = 2

;
; Transition Network National Hub profile
;
projects[tn_d7_hub_national][type] = profile
projects[tn_d7_hub_national][download][type] = "git"
projects[tn_d7_hub_national][download][url] = "https://github.com/transitionnetwork/transitionnetwork_d7.git"
projects[tn_d7_hub_national][download][branch] = "master"

;
; Transition Network Drupal 7 Base
; - has all the Panopoly, Radix and standard modules needed.
includes[] = https://raw.github.com/transitionnetwork/transitionnetwork_d7/master/tn_d7-base.make

;
; Modules, Themes, and Libraries
; - Custom projects and code for Hubs (but not found in Base) go here...
