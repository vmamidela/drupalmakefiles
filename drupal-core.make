; Thi File is to Build The Drupal 7 distro
api = 2

; Define Drupal Core
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.34"

;Custom Profile vmamidela-distro git clone
projects[vmamidela-distro][type] = profile
projects[vmamidela-distro][download][type] = git
projects[vmamidela-distro][download][url] = https://github.com/vmamidela/vmamidela_distro.git
