; TN Standard module list
; =======================
;
; This file includes the key dependencies and should be used in combination with
; the tn-d7-panopoly-filler.make file, which adds a standard base without using the
; Panopoly-specific modules.

api = 2
core = 7.x

; ===============
; Contrib Modules
; ===============

; Modules - Pinned or patched versions
projects[maxlength][subdir] = "contrib"
projects[maxlength][version] = "3.x-dev"

; Modules - standard latest version
projects[addressfield][subdir] = "contrib"
projects[admin_menu][subdir] = "contrib"
projects[coder][subdir] = "contrib"
projects[countries][subdir] = "contrib"
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
projects[hybridauth][subdir] = "contrib"
projects[ip_geoloc][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[leaflet][subdir] = "contrib"
projects[leaflet_more_maps][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[mlpanels][subdir] = "contrib"
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
projects[tn_widgets][type] = "module"
projects[tn_widgets][download][type] = "git"
projects[tn_widgets][download][url] = "git://github.com/transitionnetwork/tn_widgets.git"
projects[tn_widgets][download][branch] = "master"
projects[tn_widgets][subdir] = "contrib"

projects[widgetizer][type] = "module"
projects[widgetizer][download][type] = "git"
projects[widgetizer][download][url] = "git://github.com/i-jk/widgetizer.git"
projects[widgetizer][download][branch] = "master"
projects[widgetizer][subdir] = "contrib"


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
