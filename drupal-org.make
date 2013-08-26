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



;
; Features - Debut/Panopoly
;
; - Add as needed
;projects[XXX][subdir] = features
;projects[XXX][version] = 1.x-dev
;projects[XXX][patch][] = XXX



;
; Libraries
;
; - Bootstrap v2.32 (for Radix - awaiting 3.0 upgrade)
libraries[bootstrap][download][type] = "get"
libraries[bootstrap][download][url] = "http://getbootstrap.com/2.3.2/assets/bootstrap.zip"
libraries[bootstrap][directory_name] = "bootstrap"

; - Leaflet
libraries[bootstrap][download][type] = "git"
libraries[bootstrap][download][url] = "https://github.com/Leaflet/Leaflet.git"
libraries[bootstrap][directory_name] = "leaflet"
