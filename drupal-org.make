; TN Standard module list
; =======================
;
; This file includes the key dependencies and should be used in combination with
; a specific 'build' makefile.

api = 2
core = 7.x

; ===============
; Contrib Modules
; ===============

; Modules - Pinned or patched versions
projects[countries][subdir] = "contrib"
projects[countries][version] = "2.x-dev"
projects[maxlength][subdir] = "contrib"
projects[maxlength][version] = "3.x-dev"
; Panels 3.4 -- note this is a newer version that Panopoly at time of writing and
; is an overhang from developing against Panopoly HEAD. This should be removed as
; soon as Panopoly 1.2 comes out...
projects[panels][subdir] = "contrib"
projects[panels][version] = "3.4"

; Modules - standard latest version
projects[addressfield][subdir] = "contrib"
projects[admin_menu][subdir] = "contrib"
projects[coder][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[dnl][subdir] = "contrib"
projects[entitycache][subdir] = "contrib"
projects[hybridauth][subdir] = "contrib"
projects[i18n][subdir] = "contrib"
projects[i18nviews][subdir] = "contrib"
projects[l10n_client][subdir] = "contrib"
projects[l10n_update][subdir] = "contrib"
projects[geocoder][subdir] = "contrib"
projects[geofield][subdir] = "contrib"
projects[geophp][subdir] = "contrib"
projects[grammar_parser_lib][subdir] = "contrib"
projects[hybridauth][subdir] = "contrib"
projects[ip_geoloc][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[leaflet][subdir] = "contrib"
projects[leaflet_more_maps][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[profile2][subdir] = "contrib"
projects[realname][subdir] = "contrib"
projects[realname_registration][subdir] = "contrib"
projects[redirect][subdir] = "contrib"
projects[reroute_email][subdir] = "contrib"
projects[robotstxt][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"
projects[uuid][subdir] = "contrib"
projects[variable][subdir] = "contrib"


; ==================
; Transition Network
; ==================

; Transition Network - Modules
; ----------------------------
projects[tn_widgets_tweaks][type] = "module"
projects[tn_widgets_tweaks][download][type] = "git"
projects[tn_widgets_tweaks][download][url] = "git://github.com/transitionnetwork/tn_widgets_tweaks.git"
projects[tn_widgets_tweaks][download][branch] = "master"
projects[tn_widgets_tweaks][subdir] = "contrib"

projects[widgetizer][type] = "module"
projects[widgetizer][download][type] = "git"
projects[widgetizer][download][url] = "git://github.com/i-jk/widgetizer.git"
projects[widgetizer][download][branch] = "master"
projects[widgetizer][subdir] = "contrib"

; Transition Network - Themes
; ----------------------------
projects[tn_radix][type] = "theme"
projects[tn_radix][download][type] = "git"
projects[tn_radix][download][url] = "git://github.com/transitionnetwork/tn_radix.git"
projects[tn_radix][download][branch] = "master"

; Transition Network - Features
; ----------------------------
projects[tn_d7_feat_base][type] = "module"
projects[tn_d7_feat_base][download][type] = "git"
projects[tn_d7_feat_base][download][url] = "git://github.com/transitionnetwork/tn_d7_feat_base.git"
projects[tn_d7_feat_base][download][branch] = "master"
projects[tn_d7_feat_base][subdir] = "features"

projects[tn_d7_feat_user_base][type] = "module"
projects[tn_d7_feat_user_base][download][type] = "git"
projects[tn_d7_feat_user_base][download][url] = "git://github.com/transitionnetwork/tn_d7_feat_user_base.git"
projects[tn_d7_feat_user_base][download][branch] = "master"
projects[tn_d7_feat_user_base][subdir] = "features"

projects[tn_d7_feat_initiative_base][type] = "module"
projects[tn_d7_feat_initiative_base][download][type] = "git"
projects[tn_d7_feat_initiative_base][download][url] = "git://github.com/transitionnetwork/tn_d7_feat_initiative_base.git"
projects[tn_d7_feat_initiative_base][download][branch] = "master"
projects[tn_d7_feat_initiative_base][subdir] = "features"

projects[tn_d7_feat_initiative_maps][type] = "module"
projects[tn_d7_feat_initiative_maps][download][type] = "git"
projects[tn_d7_feat_initiative_maps][download][url] = "git://github.com/transitionnetwork/tn_d7_feat_initiative_maps.git"
projects[tn_d7_feat_initiative_maps][download][branch] = "master"
projects[tn_d7_feat_initiative_maps][subdir] = "features"


; =========
; Libraries
; =========

; - Bootstrap v2.32 (for Radix - awaiting 3.0 upgrade)
libraries[bootstrap][download][type] = "get"
libraries[bootstrap][download][url] = "http://getbootstrap.com/2.3.2/assets/bootstrap.zip"
libraries[bootstrap][directory_name] = "bootstrap"

; - HybridAuth
libraries[hybridauth][download][type] = "get"
libraries[hybridauth][download][url] = "http://sourceforge.net/projects/hybridauth/files/hybridauth-2.1.2.zip"
libraries[hybridauth][directory_name] = "hybridauth"

; - Leaflet
libraries[leaflet][download][type] = "git"
libraries[leaflet][download][url] = "https://github.com/Leaflet/Leaflet.git"
libraries[leaflet][directory_name] = "leaflet"
