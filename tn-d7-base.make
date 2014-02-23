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
; Radix Core (modules & theme) 2.x
;
; -- Note 3.x nearing completion, should be updated when it's ready!
projects[radix_core][version] = 2.x-dev
projects[radix_core][subdir] = contrib
