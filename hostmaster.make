; Pearance SaaS Hostmaster Build

core = 6.x
api = 2



; Dev modules
projects[devel][version] = "1.23"
projects[devel][subdir] = "dev"

projects[devel_themer][version] = "1.x-dev"
projects[devel_themer][subdir] = "dev"

projects[drupalforfirebug][version] = "1.4"
projects[drupalforfirebug][subdir] = "dev"



; Admin modules
projects[admin_menu][type] = "module"
projects[admin_menu][version] = "1.6"
projects[admin_menu][subdir] = "admin"



; Contrib modules
projects[openidadmin][type] = "module"
projects[openidadmin][version] = "1.2"
projects[openidadmin][subdir] = "contrib"

projects[install_profile_api][type] = "module"
projects[install_profile_api][version] = "2.1"
projects[install_profile_api][subdir] = "contrib"

projects[jquery_ui][type] = "module"
projects[jquery_ui][version] = "1.3"
projects[jquery_ui][subdir] = "contrib"

projects[modalframe][type] = "module"
projects[modalframe][version] = "1.6"
projects[modalframe][subdir] = "contrib"

projects[logintoboggan][type] = "module"
projects[logintoboggan][version] = "1.6"
projects[logintoboggan][subdir] = "contrib"

projects[diff][type] = "module"
projects[diff][version] = "2.1"
projects[diff][subdir] = "contrib"

projects[token][type] = "module"
projects[token][version] = "1.15"
projects[token][subdir] = "contrib"

projects[features][type] = "module"
projects[features][version] = "1.0"
projects[features][subdir] = "contrib"

projects[ubercart][type] = "module"
projects[ubercart][version] = "2.4"
projects[ubercart][subdir] = "contrib"

projects[uc_checkout_tweaks][type] = "module"
projects[uc_checkout_tweaks][version] = "1.x-dev"
projects[uc_checkout_tweaks][subdir] = "contrib"

projects[uc_recurring][type] = "module"
projects[uc_recurring][version] = "2.0-alpha6"
projects[uc_recurring][subdir] = "contrib"

projects[uc_optional_checkout_review][type] = "module"
projects[uc_optional_checkout_review][version] = "1.x-dev"
projects[uc_optional_checkout_review][subdir] = "contrib"

projects[uc_better_cart_links][type] = "module"
projects[uc_better_cart_links][version] = "1.x-dev"
projects[uc_better_cart_links][subdir] = "contrib"
projects[uc_better_cart_links][patch][] = "http://drupal.org/files/issues/uc-better-links-fix.patch" ; http://drupal.org/node/1090092#comment-4245384

projects[uc_hosting][type] = "module"
projects[uc_hosting][version] = "1.0-beta1"
projects[uc_hosting][subdir] = "contrib"



; Custom modules
projects[pearance_order][type] = "module"
projects[pearance_order][subdir] = "custom"
projects[pearance_order][download][type] = "git"
projects[pearance_order][download][url] = "git://github.com/Pearance/pearance_order.git"



; Libraries
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

