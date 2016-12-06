; Thi File is to Build The Drupal 7 distro
api = 2

; Define Drupal Core
core = 8.x

projects[drupal][type] = core
projects[drupal][version] = "8.2.3"

;Custom Profile vmamidela-distro git clone
projects[vmamidela_distro][type] = profile
projects[vmamidela_distro][download][type] = git
projects[vmamidela_distro][download][url] = https://github.com/vmamidela/vmamidela_distro.git
