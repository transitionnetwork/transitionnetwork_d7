api = 2
core = 7.x

;
; Drupal 7 Core by Omega8cc (patched already)
;
; Note the latest core version is found using this search of Omega8cc's BOA repo:
; -- https://github.com/omega8cc/nginx-for-drupal/search?q=%24_F_DRUPAL7
;
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.26.1.tar.gz"
