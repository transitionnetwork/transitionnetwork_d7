api = 2
core = 7.x

;
; Modules: Contrib
;
; - Location-related
projects[addressfield][subdir] = "contrib"
projects[geocoder][subdir] = "contrib"
projects[geofield][subdir] = "contrib"
projects[geophp][subdir] = "contrib"
projects[leaflet][subdir] = "contrib"
projects[leaflet_more_maps][subdir] = "contrib"

; - Widget-related
projects[web_widgets][subdir] = "contrib"

; - Internationalisation & language
projects[dnl][subdir] = "contrib"
projects[i18n][subdir] = "contrib"
projects[i18nviews][subdir] = "contrib"
projects[l10n_client][subdir] = "contrib"
projects[l10n_update][subdir] = "contrib"

; - User profiles & social login
projects[hybridauth][subdir] = "contrib"
projects[profile2][subdir] = "contrib"
projects[realname][subdir] = "contrib"
projects[realname_registration][subdir] = "contrib"

; - General utilities, dependencies
projects[maxlength][subdir] = "contrib"
projects[maxlength][version] = "3.x-dev"
projects[redirect][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"
projects[variable][subdir] = "contrib"



;
; Features - Debut/Panopoly
;
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



;
; Libraries
;
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
