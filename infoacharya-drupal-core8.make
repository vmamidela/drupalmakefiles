# Thi File is to Build The Drupal 7 distro
api:  2

# Define Drupal Core
core: 8.x

# Defining Projects

projects:
  drupal:
    type: core
    # ~ sign will get latest version of Drupal release which was not available in D7
    version: ~

  #Custom Profile infoacharya_profile  git clone
  infoacharya_profile:
    type: profile
    subdir: ""
    download:
      type: git
      url: "https://github.com/vmamidela/infoacharya_profile.git"
