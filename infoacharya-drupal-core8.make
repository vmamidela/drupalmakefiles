; Thi File is to Build The Drupal 7 distro
api = 2

; Define Drupal Core
core = 8.x

projects[drupal][type] = core
projects[drupal][version] = "8.2.3"

;Custom Profile vmamidela-distro git clone
projects[infoacharya_profile][type] = profile
projects[infoacharya_profile][download][type] = git
projects[infoacharya_profile][download][url] = https://github.com/vmamidela/infoacharya_profile.git
