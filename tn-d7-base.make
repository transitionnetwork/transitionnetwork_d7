;
; Transition Network Drupal 7 -- Base
; - Provides standardised Transition Network base of modules and features.
;
; Note this extends the following:
; * Based on Omega8cc's patched Drupal 7 version.
; * And full Panopoly suite for editorial awesomosity.
; * Radix for Bootstrap foundation and responsive panels goodness.
;
core = 7.x
api = 2

;
; Drupal Core
;
includes[] = https://raw.github.com/transitionnetwork/transitionnetwork_d7/master/drupal-org-core.make

;
; Modules, Themes, and Libraries
;
includes[] = https://raw.github.com/transitionnetwork/transitionnetwork_d7/master/drupal-org.make

;
; Radix Core (modules & theme)
;
includes[] = http://drupalcode.org/project/radix_core.git/blob_plain/HEAD:/radix_core.make
