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

;
; Transition Network Drupal 7 Base
; - has all the Panopoly, Radix and standard modules needed.
includes[] = https://raw.github.com/transitionnetwork/transitionnetwork_d7/master/tn_d7-base.make

;
; Modules, Themes, Features and Libraries
; - Custom projects and code for Hubs (but not found in Base) go here...
projects[tn_d7_feat_base][type] = "module"
projects[tn_d7_feat_base][download][type] = "git"
projects[tn_d7_feat_base][download][url] = "git://github.com/transitionnetwork/tn_d7_feat_base.git"
projects[tn_d7_feat_base][download][branch] = "master"
projects[tn_d7_feat_base][subdir] = "features"

projects[tn_d7_feat_user_base][type] = "module"
projects[tn_d7_feat_user_base][download][type] = "git"
projects[tn_d7_feat_user_base][download][url] = "git://github.com/transitionnetwork/tn_d7_feat_base.git"
projects[tn_d7_feat_user_base][download][branch] = "master"
projects[tn_d7_feat_user_base][subdir] = "features"

projects[tn_d7_feat_initiative_base][type] = "module"
projects[tn_d7_feat_initiative_base][download][type] = "git"
projects[tn_d7_feat_initiative_base][download][url] = "git://github.com/transitionnetwork/tn_d7_feat_base.git"
projects[tn_d7_feat_initiative_base][download][branch] = "master"
projects[tn_d7_feat_initiative_base][subdir] = "features"
