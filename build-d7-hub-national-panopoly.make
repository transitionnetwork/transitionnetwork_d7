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
projects[tn_d7_profile_nathub][type] = profile
projects[tn_d7_profile_nathub][download][type] = "git"
projects[tn_d7_profile_nathub][download][url] = "https://github.com/transitionnetwork/transitionnetwork_d7.git"
projects[tn_d7_profile_nathub][download][branch] = "master"


; ============
; Hub-specific
; ============

; Hub-specific -- Widget related
; ------------------------------
projects[widgetizer][type] = "module"
projects[widgetizer][download][type] = "git"
projects[widgetizer][download][url] = "git://github.com/i-jk/widgetizer.git"
projects[widgetizer][download][branch] = "master"
projects[widgetizer][subdir] = "custom"

projects[tn_d7_feat_widgets_national_hub][type] = "module"
projects[tn_d7_feat_widgets_national_hub][download][type] = "git"
projects[tn_d7_feat_widgets_national_hub][download][url] = "git://github.com/transitionnetwork/tn_d7_feat_widgets_national_hub.git"
projects[tn_d7_feat_widgets_national_hub][download][branch] = "master"
projects[tn_d7_feat_widgets_national_hub][subdir] = "features"

projects[tn_widgets_tweaks][type] = "module"
projects[tn_widgets_tweaks][download][type] = "git"
projects[tn_widgets_tweaks][download][url] = "git://github.com/transitionnetwork/tn_widgets_tweaks.git"
projects[tn_widgets_tweaks][download][branch] = "master"
projects[tn_widgets_tweaks][subdir] = "custom"

projects[tn_widgets_theme][type] = "theme"
projects[tn_widgets_theme][download][type] = "git"
projects[tn_widgets_theme][download][url] = "git://github.com/transitionnetwork/tn_widgets_theme.git"
projects[tn_widgets_theme][download][branch] = "master"


; ====
; Base
; ====

; Transition Network Drupal 7 Base - has all the extra modules Panopoly doesn't provide that we need
; --------------------------------
includes[] = https://raw.github.com/transitionnetwork/transitionnetwork_d7/master/tn-d7-base.make

; Panopoly 1.1
; ------------
includes[] = http://drupalcode.org/project/panopoly.git/blob/79bba7ea07361da9d6da66f79cb8453de6f6c627:/drupal-org.make
