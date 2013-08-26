;
; Transition Network Drupal 7 -- Core
; 
; * Based on Omega8cc's patched Drupal 7 version
; * And Panopoly for editorial awesomosity
; * With Radix for Bootstrap foundation and responsive panels goodness
; * Provides standardised Transition Network base.
core = 7.x
api = 2

;
; Drupal Core
;
includes[] = https://raw.github.com/transitionnetwork/transitionnetwork_d7/master/drupal-org-core.make

;
; Modules, Themes, and Libraries
;
includes[] = https://raw.github.com/transition-network/tn_d7_hubk/master/drupal-org.make

;
; Radix Core (modules & theme)
;
includes[] = http://drupalcode.org/project/radix_core.git/blob_plain/HEAD:/radix_core.make

;
; Panopoly
;
includes[] = http://drupalcode.org/project/panopoly.git/blob_plain/HEAD:/drupal-org.make
